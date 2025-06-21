<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="이벤트 - 따뜻한 원두" />
</jsp:include>

<section class="section">
    <div class="container">
        <h1 class="section-title">이벤트</h1>
        <p class="section-subtitle">다양한 혜택과 이벤트를 만나보세요</p>
        
        <!-- Main Event Banner -->
        <div class="event-banner">
            <h2 class="event-title">🎉 신규 매장 오픈 기념 이벤트</h2>
            <p class="event-description">
                홍대점 리뉴얼 오픈을 기념하여 모든 음료 30% 할인!<br>
                2024년 12월 31일까지
            </p>
            <a href="locations.jsp" class="btn btn-outline" style="margin-top: 1rem;">매장 보기</a>
        </div>
        
        <!-- Event Grid -->
        <div class="card-grid">
            <div class="card">
                <div class="card-image" style="background-image: url('images/event-winter.jpg')"></div>
                <div class="card-content">
                    <span class="event-tag">진행중</span>
                    <h3 class="card-title">겨울 시즌 메뉴 출시</h3>
                    <p class="card-text">따뜻한 계절 음료와 디저트로 추운 겨울을 달콤하게</p>
                    <p class="event-period">2024.12.01 ~ 2025.02.28</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/event-loyalty.jpg')"></div>
                <div class="card-content">
                    <span class="event-tag new">NEW</span>
                    <h3 class="card-title">멤버십 적립 이벤트</h3>
                    <p class="card-text">앱 회원가입 시 즉시 3,000원 적립금 지급</p>
                    <p class="event-period">상시</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/event-group.jpg')"></div>
                <div class="card-content">
                    <span class="event-tag">진행중</span>
                    <h3 class="card-title">단체 주문 할인</h3>
                    <p class="card-text">10잔 이상 주문시 20% 할인 혜택</p>
                    <p class="event-period">2024.11.01 ~ 2024.12.31</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Notice Section -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">공지사항</h2>
        
        <div class="notice-list">
            <div class="notice-item">
                <div class="notice-badge important">중요</div>
                <h3 class="notice-title">명동점 임시 휴업 안내</h3>
                <p class="notice-date">2024.12.15</p>
                <p class="notice-preview">매장 리모델링으로 인한 임시 휴업 (12/20~12/25)</p>
            </div>
            
            <div class="notice-item">
                <div class="notice-badge">일반</div>
                <h3 class="notice-title">겨울 운영시간 변경 안내</h3>
                <p class="notice-date">2024.12.10</p>
                <p class="notice-preview">12월부터 일부 매장 운영시간이 변경됩니다.</p>
            </div>
            
            <div class="notice-item">
                <div class="notice-badge">이벤트</div>
                <h3 class="notice-title">바리스타 클래스 수강생 모집</h3>
                <p class="notice-date">2024.12.05</p>
                <p class="notice-preview">해운대점에서 진행되는 바리스타 클래스 수강생을 모집합니다.</p>
            </div>
        </div>
    </div>
</section>

<style>
.event-tag {
    display: inline-block;
    padding: 0.3rem 0.8rem;
    border-radius: 15px;
    font-size: 0.8rem;
    font-weight: 600;
    margin-bottom: 0.5rem;
}

.event-tag {
    background: var(--primary-brown);
    color: white;
}

.event-tag.new {
    background: #e74c3c;
    color: white;
}

.event-period {
    color: var(--text-light);
    font-size: 0.9rem;
    margin-top: 1rem;
}

.notice-list {
    max-width: 800px;
    margin: 0 auto;
}

.notice-item {
    background: white;
    border-radius: 10px;
    padding: 1.5rem;
    margin-bottom: 1rem;
    box-shadow: 0 2px 8px var(--shadow);
    display: flex;
    align-items: center;
    gap: 1rem;
}

.notice-badge {
    padding: 0.4rem 0.8rem;
    border-radius: 20px;
    font-size: 0.8rem;
    font-weight: 600;
    background: var(--light-brown);
    color: var(--primary-brown);
    flex-shrink: 0;
}

.notice-badge.important {
    background: #e74c3c;
    color: white;
}

.notice-content {
    flex: 1;
}

.notice-title {
    color: var(--primary-brown);
    margin-bottom: 0.3rem;
    font-size: 1.1rem;
}

.notice-date {
    color: var(--text-light);
    font-size: 0.9rem;
    margin-bottom: 0.5rem;
}

.notice-preview {
    color: var(--text-light);
    line-height: 1.4;
}

@media (max-width: 768px) {
    .notice-item {
        flex-direction: column;
        align-items: flex-start;
        text-align: left;
    }
}
</style>

<jsp:include page="common/footer.jspf" /> 