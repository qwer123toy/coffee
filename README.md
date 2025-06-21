# J's Coffee 

**브랜드형 카페 웹사이트** - 따뜻한 커피 문화를 전하는 프리미엄 카페 브랜드
![image](https://github.com/user-attachments/assets/e1f1d6cc-4fbb-4d19-93a3-ff116b35af83)


##  프로젝트 소개

J's Coffee는 한 잔의 커피로 전하는 따뜻한 마음을 모토로 하는 프리미엄 카페 브랜드 웹사이트입니다. 
세계 각지의 최고 품질 원두를 직접 선별하여 완벽한 로스팅을 통해 특별한 커피 경험을 제공합니다.

###  주요 특징

-  **모던한 디자인** : 따뜻한 갈색 톤의 미니멀하고 세련된 UI/UX
-  **반응형 웹** : 데스크톱, 태블릿, 모바일 완벽 지원
-  **빠른 로딩** : 최적화된 이미지와 코드로 빠른 사용자 경험
-  **스마트 이미지** : 자동 이미지 감지 및 fallback 시스템
-  **사용자 친화적** : 직관적인 네비게이션과 인터랙션

##  기술 스택

### Frontend
- **HTML5** : 시맨틱 마크업과 웹 표준 준수
- **CSS3** : Flexbox, Grid, CSS Variables 활용
- **JavaScript (ES6+)** : 모던 자바스크립트 문법 사용
- **Font** : Noto Sans KR (한글 최적화)

### Backend
- **Java** : JSP 기반 동적 웹 페이지
- **Servlet** : 폼 처리 및 서버 로직
- **Apache Tomcat** : 웹 애플리케이션 서버

##  프로젝트 구조

```
coffee/
├──  index.html              # 메인 페이지
├──  brand.html              # 브랜드 소개
├──  beans.html              # 원두 이야기
├──  menu.html               # 메뉴 소개
├──  locations.html          # 매장 안내
├──  event.html              # 이벤트 정보
├──  contact.html            # 고객 문의
├──  css/
│   └──  style.css          # 통합 스타일시트
├──  js/
│   └──  main.js            # 자바스크립트 기능
├──  images/                 # 이미지 리소스
├──  common/                 # JSP 공통 컴포넌트
│   ├──  header.jspf        # 공통 헤더
│   └──  footer.jspf        # 공통 푸터
├──  src/                   # Java 소스 코드
│   └──  com/coffee/servlet/
└──  WEB-INF/               # 웹 애플리케이션 설정
    └──  web.xml            # 서블릿 설정
```

##  주요 기능

###  메인 페이지
- **히어로 슬라이더** : 5개 배경 이미지 자동 전환 (5초 간격)
- **브랜드 소개** : 회사 철학과 가치 제시
- **인기 메뉴** : 대표 메뉴 showcase
- **매장 정보** : 위치 및 연락처

###  원두 이야기
- **프리미엄 원두 컬렉션** : 에티오피아, 콜롬비아, 브라질 원두 상세 정보
- **풍미 프로필 차트** : 시각적 맛 분석
- **로스팅 과정** : 4단계 로스팅 마스터리 설명
- **품질 약속** : 신선함과 투명성 보장

###  메뉴
- **카테고리 필터** : 커피, 음료, 디저트 분류
- **상세 정보** : 가격, 설명, 이미지
- **반응형 레이아웃** : 데스크톱/모바일 최적화

###  매장 안내
- **4개 매장** : 강남, 홍대, 종로, 성수 지점
- **상세 정보** : 주소, 운영시간, 특징
- **교통 정보** : 지하철, 버스 안내

###  이벤트
- **진행중/예정/종료** 이벤트 분류
- **상세 조건** : 이용 약관 및 기간
- **공지사항** : 중요 안내사항

###  고객 문의
- **다양한 연락 방법** : 전화, 이메일, 채팅
- **문의 폼** : 실시간 유효성 검사
- **FAQ** : 자주 묻는 질문 아코디언

##  디자인 시스템

### 컬러 팔레트
```css
--primary-brown : #8B4513     /* 주요 브라운 */
--secondary-brown : #A0522D   /* 보조 브라운 */
--light-brown : #C4A07A       /* 밝은 브라운 */
--beige : #F0EAE2            /* 베이지 */
--cream : #F8F3EE            /* 크림 */
--warm-brown : #D4C4B0       /* 따뜻한 브라운 */
```

### 타이포그래피
- **Primary Font** : Noto Sans KR (한글 최적화)
- **Font Weights** : 300, 400, 500, 700
- **Responsive Typography** : clamp() 함수 활용

##  반응형 브레이크포인트

- **Desktop** : 1200px+
- **Tablet** : 768px - 1199px  
- **Mobile** : ~767px

##  기술적 특징

### CSS
- **CSS Variables** : 동적 테마 시스템
- **Flexbox & Grid** : 현대적 레이아웃
- **Smooth Animations** : 부드러운 전환 효과
- **Aspect Ratio** : 이미지 비율 보정

### JavaScript
- **ES6+ Syntax** : 모던 자바스크립트
- **Intersection Observer** : 스크롤 애니메이션
- **Promise** : 비동기 이미지 로딩
- **Event Delegation** : 효율적 이벤트 처리

##  라이선스

이 프로젝트는 개인 학습 목적으로 제작되었습니다.

##  개발자

**이지맨**
- GitHub : [qwer123toy](https://github.com/qwer123toy)

---
