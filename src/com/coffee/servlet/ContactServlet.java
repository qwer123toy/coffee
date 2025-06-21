package com.coffee.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 고객 문의 처리 서블릿
 * POST 방식으로 전송된 문의 폼 데이터를 처리합니다.
 * 실제 운영시에는 데이터베이스 연동이 필요합니다.
 */
public class ContactServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    public ContactServlet() {
        super();
    }
    
    /**
     * POST 요청 처리 - 문의 폼 데이터 접수
     */
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        
        // 한글 인코딩 설정
        request.setCharacterEncoding("UTF-8");
        response.setContentType("text/html; charset=UTF-8");
        
        // 폼 데이터 추출
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String phone = request.getParameter("phone");
        String category = request.getParameter("category");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");
        String privacy = request.getParameter("privacy");
        
        // 현재 시간
        LocalDateTime now = LocalDateTime.now();
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
        String timestamp = now.format(formatter);
        
        // 입력값 검증
        if (name == null || name.trim().isEmpty() ||
            email == null || email.trim().isEmpty() ||
            category == null || category.trim().isEmpty() ||
            subject == null || subject.trim().isEmpty() ||
            message == null || message.trim().isEmpty() ||
            privacy == null) {
            
            // 필수 입력값이 누락된 경우
            response.sendRedirect("contact.jsp?error=missing_fields");
            return;
        }
        
        // 이메일 형식 간단 검증
        if (!isValidEmail(email)) {
            response.sendRedirect("contact.jsp?error=invalid_email");
            return;
        }
        
        // 콘솔 로그 출력 (실제 운영시에는 데이터베이스에 저장)
        System.out.println("=== 새로운 고객 문의 접수 ===");
        System.out.println("접수시간: " + timestamp);
        System.out.println("이름: " + name);
        System.out.println("이메일: " + email);
        System.out.println("연락처: " + (phone != null ? phone : "미입력"));
        System.out.println("문의유형: " + getCategoryName(category));
        System.out.println("제목: " + subject);
        System.out.println("내용: " + message);
        System.out.println("개인정보동의: " + (privacy != null ? "동의" : "미동의"));
        System.out.println("================================");
        
        // 성공 페이지로 리다이렉트
        response.sendRedirect("contact.jsp?success=true");
    }
    
    /**
     * GET 요청 처리 - 문의 페이지로 리다이렉트
     */
    protected void doGet(HttpServletRequest request, HttpServletResponse response) 
            throws ServletException, IOException {
        response.sendRedirect("contact.jsp");
    }
    
    /**
     * 이메일 형식 검증
     */
    private boolean isValidEmail(String email) {
        if (email == null || email.trim().isEmpty()) {
            return false;
        }
        // 간단한 이메일 형식 검증
        return email.matches("^[A-Za-z0-9+_.-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,}$");
    }
    
    /**
     * 문의 유형 코드를 한글명으로 변환
     */
    private String getCategoryName(String category) {
        switch (category) {
            case "menu": return "메뉴 관련";
            case "store": return "매장 관련";
            case "event": return "이벤트 관련";
            case "complaint": return "불만사항";
            case "suggestion": return "제안사항";
            case "other": return "기타";
            default: return "알 수 없음";
        }
    }
} 