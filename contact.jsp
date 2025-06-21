<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="고객문의 - 따뜻한 원두" />
</jsp:include>

<section class="section">
    <div class="container">
        <h1 class="section-title">고객 문의</h1>
        <p class="section-subtitle">궁금한 점이나 건의사항을 언제든지 문의해주세요</p>
        
        <!-- Contact Form -->
        <div class="form-container">
            <form id="contactForm" action="contact" method="post">
                <div class="form-group">
                    <label for="name" class="form-label">이름 *</label>
                    <input type="text" id="name" name="name" class="form-input" required>
                </div>
                
                <div class="form-group">
                    <label for="email" class="form-label">이메일 *</label>
                    <input type="email" id="email" name="email" class="form-input" required>
                </div>
                
                <div class="form-group">
                    <label for="phone" class="form-label">연락처</label>
                    <input type="tel" id="phone" name="phone" class="form-input">
                </div>
                
                <div class="form-group">
                    <label for="category" class="form-label">문의 유형 *</label>
                    <select id="category" name="category" class="form-input" required>
                        <option value="">선택해주세요</option>
                        <option value="menu">메뉴 관련</option>
                        <option value="store">매장 관련</option>
                        <option value="event">이벤트 관련</option>
                        <option value="complaint">불만사항</option>
                        <option value="suggestion">제안사항</option>
                        <option value="other">기타</option>
                    </select>
                </div>
                
                <div class="form-group">
                    <label for="subject" class="form-label">제목 *</label>
                    <input type="text" id="subject" name="subject" class="form-input" required>
                </div>
                
                <div class="form-group">
                    <label for="message" class="form-label">내용 *</label>
                    <textarea id="message" name="message" class="form-textarea" 
                              placeholder="문의 내용을 자세히 작성해주세요" required></textarea>
                </div>
                
                <div class="form-group">
                    <label class="checkbox-label">
                        <input type="checkbox" name="privacy" required>
                        개인정보 수집 및 이용에 동의합니다. <a href="#" style="color: var(--primary-brown);">자세히 보기</a>
                    </label>
                </div>
                
                <button type="submit" class="btn btn-primary" style="width: 100%; font-size: 1.1rem;">
                    문의하기
                </button>
            </form>
        </div>
    </div>
</section>

<!-- Contact Information -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">연락처 정보</h2>
        
        <div class="contact-info-grid">
            <div class="contact-info-card">
                <div class="contact-info-icon">
                    <i class="fas fa-phone fa-2x"></i>
                </div>
                <h3>고객센터</h3>
                <p>평일 09:00 - 18:00</p>
                <p>주말 10:00 - 17:00</p>
                <a href="tel:1588-0000" class="contact-link">1588-0000</a>
            </div>
            
            <div class="contact-info-card">
                <div class="contact-info-icon">
                    <i class="fas fa-envelope fa-2x"></i>
                </div>
                <h3>이메일</h3>
                <p>24시간 접수 가능</p>
                <p>영업일 기준 24시간 내 답변</p>
                <a href="mailto:info@warmcoffee.com" class="contact-link">info@warmcoffee.com</a>
            </div>
            
            <div class="contact-info-card">
                <div class="contact-info-icon">
                    <i class="fab fa-kakao fa-2x"></i>
                </div>
                <h3>카카오톡</h3>
                <p>실시간 상담 가능</p>
                <p>평일 09:00 - 22:00</p>
                <a href="#" class="contact-link">@따뜻한원두</a>
            </div>
        </div>
    </div>
</section>

<!-- FAQ Section -->
<section class="section">
    <div class="container">
        <h2 class="section-title">자주 묻는 질문</h2>
        <div class="faq-container">
            <div class="faq-item">
                <div class="faq-question">
                    <h4>매장에서 Wi-Fi를 사용할 수 있나요?</h4>
                    <i class="fas fa-chevron-down"></i>
                </div>
                <div class="faq-answer">
                    <p>네, 모든 매장에서 무료 Wi-Fi를 제공하고 있습니다. "WarmCoffee_WiFi" 네트워크에 연결하시면 됩니다.</p>
                </div>
            </div>
            
            <div class="faq-item">
                <div class="faq-question">
                    <h4>단체 주문이 가능한가요?</h4>
                    <i class="fas fa-chevron-down"></i>
                </div>
                <div class="faq-answer">
                    <p>10잔 이상의 단체 주문 시 20% 할인 혜택을 제공합니다. 사전 주문 시 더욱 빠른 서비스가 가능합니다.</p>
                </div>
            </div>
            
            <div class="faq-item">
                <div class="faq-question">
                    <h4>포인트 적립은 어떻게 하나요?</h4>
                    <i class="fas fa-chevron-down"></i>
                </div>
                <div class="faq-answer">
                    <p>모바일 앱을 다운로드하여 회원가입 후 매장에서 바코드를 제시하시면 구매 금액의 5%가 적립됩니다.</p>
                </div>
            </div>
            
            <div class="faq-item">
                <div class="faq-question">
                    <h4>반려동물과 함께 입장 가능한가요?</h4>
                    <i class="fas fa-chevron-down"></i>
                </div>
                <div class="faq-answer">
                    <p>홍대점은 펫프렌들리 매장으로 반려동물과 함께 이용 가능합니다. 다른 매장은 테라스 좌석에서만 가능합니다.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<style>
.checkbox-label {
    display: flex;
    align-items: center;
    gap: 0.5rem;
    font-size: 0.9rem;
    cursor: pointer;
}

.contact-info-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
    margin-top: 3rem;
}

.contact-info-card {
    background: white;
    padding: 2rem;
    border-radius: 15px;
    text-align: center;
    box-shadow: 0 5px 15px var(--shadow);
}

.contact-info-icon {
    color: var(--primary-brown);
    margin-bottom: 1rem;
}

.contact-info-card h3 {
    color: var(--primary-brown);
    margin-bottom: 1rem;
}

.contact-info-card p {
    color: var(--text-light);
    margin-bottom: 0.5rem;
}

.contact-link {
    color: var(--primary-brown);
    font-weight: 600;
    font-size: 1.1rem;
}

.faq-container {
    max-width: 800px;
    margin: 0 auto;
}

.faq-item {
    background: white;
    border-radius: 10px;
    margin-bottom: 1rem;
    box-shadow: 0 2px 8px var(--shadow);
    overflow: hidden;
}

.faq-question {
    padding: 1.5rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
    cursor: pointer;
    background: white;
    transition: var(--transition);
}

.faq-question:hover {
    background: var(--beige);
}

.faq-question h4 {
    color: var(--primary-brown);
    margin: 0;
}

.faq-question i {
    color: var(--primary-brown);
    transition: transform 0.3s ease;
}

.faq-answer {
    padding: 0 1.5rem 1.5rem;
    background: var(--beige);
    display: none;
}

.faq-answer p {
    margin: 0;
    color: var(--text-light);
    line-height: 1.6;
}

.faq-item.active .faq-answer {
    display: block;
}

.faq-item.active .faq-question i {
    transform: rotate(180deg);
}
</style>

<script>
// FAQ 토글 기능
document.addEventListener('DOMContentLoaded', function() {
    const faqItems = document.querySelectorAll('.faq-item');
    
    faqItems.forEach(item => {
        const question = item.querySelector('.faq-question');
        question.addEventListener('click', () => {
            item.classList.toggle('active');
        });
    });
});
</script>

<jsp:include page="common/footer.jspf" /> 