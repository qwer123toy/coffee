<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="따뜻한 원두 - 프리미엄 카페" />
</jsp:include>

<!-- Hero Section -->
<section class="hero">
    <div class="hero-content">
        <h1>따뜻한 한 잔의 감동</h1>
        <p>정성스럽게 선별한 프리미엄 원두로 만드는 특별한 커피 경험</p>
        <div class="hero-buttons">
            <a href="menu.jsp" class="btn btn-primary">메뉴 보기</a>
            <a href="locations.jsp" class="btn btn-outline">매장 찾기</a>
        </div>
    </div>
</section>

<!-- About Section -->
<section class="section">
    <div class="container">
        <h2 class="section-title">따뜻한 원두만의 특별함</h2>
        <p class="section-subtitle">우리는 최고의 원두와 정성으로 완벽한 한 잔을 만들어갑니다</p>
        
        <div class="card-grid">
            <div class="card">
                <div class="card-image" style="background-image: url('images/premium-beans.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">프리미엄 원두</h3>
                    <p class="card-text">에티오피아와 콜롬비아의 고품질 원두만을 엄선하여 최상의 맛을 선사합니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/expert-roasting.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">전문 로스팅</h3>
                    <p class="card-text">20년 경력의 로스터가 직접 관리하는 정교한 로스팅으로 깊은 맛을 구현합니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/cozy-interior.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">따뜻한 공간</h3>
                    <p class="card-text">편안하고 아늑한 인테리어로 소중한 사람들과의 시간을 더욱 특별하게 만들어드립니다.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Featured Menu Section -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">인기 메뉴</h2>
        <p class="section-subtitle">고객들이 가장 사랑하는 메뉴를 만나보세요</p>
        
        <div class="card-grid">
            <div class="card">
                <div class="card-image" style="background-image: url('images/signature-americano.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">시그니처 아메리카노 <span class="menu-tag">BEST</span></h3>
                    <p class="card-text">따뜻한 원두의 대표 메뉴로, 깊고 진한 맛이 일품인 프리미엄 아메리카노입니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/vanilla-latte.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">바닐라 라떼 <span class="menu-tag">NEW</span></h3>
                    <p class="card-text">부드러운 우유와 달콤한 바닐라의 조화로 만드는 인기 라떼입니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/croissant.png')"></div>
                <div class="card-content">
                    <h3 class="card-title">버터 크루아상</h3>
                    <p class="card-text">매일 아침 갓 구워내는 바삭하고 고소한 프랑스식 크루아상입니다.</p>
                </div>
            </div>
        </div>
        
        <div style="text-align: center; margin-top: 2rem;">
            <a href="menu.jsp" class="btn btn-primary">전체 메뉴 보기</a>
        </div>
    </div>
</section>

<!-- Store Location Preview -->
<section class="section">
    <div class="container">
        <h2 class="section-title">매장 안내</h2>
        <p class="section-subtitle">전국 주요 도시에서 따뜻한 원두를 만나보세요</p>
        
        <div class="location-grid">
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/gangnam-store.png')"></div>
                <div class="location-info">
                    <h3 class="location-name">강남점</h3>
                    <div class="location-details">
                        <p><strong>주소:</strong> 서울특별시 강남구 테헤란로 123</p>
                        <p><strong>운영시간:</strong> 07:00 - 22:00</p>
                        <p><strong>전화:</strong> 02-1234-5678</p>
                    </div>
                </div>
            </div>
            
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/hongdae-store.png')"></div>
                <div class="location-info">
                    <h3 class="location-name">홍대점</h3>
                    <div class="location-details">
                        <p><strong>주소:</strong> 서울특별시 마포구 홍익로 456</p>
                        <p><strong>운영시간:</strong> 08:00 - 24:00</p>
                        <p><strong>전화:</strong> 02-8765-4321</p>
                    </div>
                </div>
            </div>
        </div>
        
        <div style="text-align: center; margin-top: 2rem;">
            <a href="locations.jsp" class="btn btn-primary">전체 매장 보기</a>
        </div>
    </div>
</section>

<!-- Newsletter Section -->
<section class="section" style="background: linear-gradient(135deg, var(--primary-brown), var(--secondary-brown)); color: white;">
    <div class="container">
        <div style="text-align: center; max-width: 600px; margin: 0 auto;">
            <h2 style="color: white; margin-bottom: 1rem;">뉴스레터 구독</h2>
            <p style="opacity: 0.9; margin-bottom: 2rem;">새로운 메뉴와 이벤트 소식을 가장 빠르게 받아보세요</p>
            
            <form style="display: flex; gap: 1rem; max-width: 400px; margin: 0 auto;" action="#" method="post">
                <input type="email" placeholder="이메일 주소를 입력하세요" 
                       style="flex: 1; padding: 12px; border: none; border-radius: 25px; outline: none;">
                <button type="submit" class="btn" style="background: white; color: var(--primary-brown); border-radius: 25px;">
                    구독하기
                </button>
            </form>
        </div>
    </div>
</section>

<jsp:include page="common/footer.jspf" /> 