<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="브랜드소개 - 따뜻한 원두" />
</jsp:include>

<!-- Brand Hero Section -->
<section class="brand-hero">
    <div class="container">
        <div class="brand-hero-content">
            <h1>따뜻한 원두의 이야기</h1>
            <p>정성스럽게 선별한 프리미엄 원두로<br>특별한 커피 경험을 선사합니다</p>
        </div>
    </div>
</section>

<!-- Brand Story -->
<section class="section">
    <div class="container">
        <h2 class="section-title">브랜드 스토리</h2>
        
        <div class="story-content">
            <div class="story-text">
                <h3>2019년, 작은 카페에서 시작된 꿈</h3>
                <p>
                    따뜻한 원두는 커피를 사랑하는 두 친구가 작은 카페에서 시작한 브랜드입니다. 
                    '한 잔의 커피로 사람들에게 따뜻함을 전하자'는 단순한 마음에서 출발했지만, 
                    이제는 전국 주요 도시에서 만나볼 수 있는 브랜드로 성장했습니다.
                </p>
                <p>
                    우리는 단순히 커피를 파는 것이 아닌, 고객들에게 특별한 경험과 추억을 
                    선사하고자 합니다. 엄선된 원두, 정성스러운 로스팅, 그리고 고객을 향한 
                    진심이 담긴 한 잔의 커피로 일상에 작은 행복을 더해드리겠습니다.
                </p>
            </div>
            <div class="story-image">
                <img src="images/brand-story.jpg" alt="브랜드 스토리">
            </div>
        </div>
    </div>
</section>

<!-- Brand Values -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">우리의 가치</h2>
        
        <div class="values-grid">
            <div class="value-item">
                <div class="value-icon">
                    <i class="fas fa-heart fa-3x"></i>
                </div>
                <h3>정성</h3>
                <p>모든 과정에 정성을 담아 최고의 품질을 추구합니다</p>
            </div>
            
            <div class="value-item">
                <div class="value-icon">
                    <i class="fas fa-leaf fa-3x"></i>
                </div>
                <h3>자연</h3>
                <p>자연에서 온 최상의 원재료만을 사용합니다</p>
            </div>
            
            <div class="value-item">
                <div class="value-icon">
                    <i class="fas fa-users fa-3x"></i>
                </div>
                <h3>소통</h3>
                <p>고객과의 진솔한 소통을 통해 함께 성장합니다</p>
            </div>
            
            <div class="value-item">
                <div class="value-icon">
                    <i class="fas fa-star fa-3x"></i>
                </div>
                <h3>품질</h3>
                <p>타협 없는 품질로 고객의 신뢰를 얻습니다</p>
            </div>
        </div>
    </div>
</section>

<!-- Timeline -->
<section class="section">
    <div class="container">
        <h2 class="section-title">발자취</h2>
        
        <div class="timeline">
            <div class="timeline-item">
                <div class="timeline-year">2019</div>
                <div class="timeline-content">
                    <h4>따뜻한 원두 창립</h4>
                    <p>서울 홍대에 첫 번째 매장 오픈</p>
                </div>
            </div>
            
            <div class="timeline-item">
                <div class="timeline-year">2020</div>
                <div class="timeline-content">
                    <h4>브랜드 확장</h4>
                    <p>강남점 오픈, 로스팅 공장 설립</p>
                </div>
            </div>
            
            <div class="timeline-item">
                <div class="timeline-year">2021</div>
                <div class="timeline-content">
                    <h4>품질 인증</h4>
                    <p>국제 커피 품질 인증 획득</p>
                </div>
            </div>
            
            <div class="timeline-item">
                <div class="timeline-year">2022</div>
                <div class="timeline-content">
                    <h4>전국 확장</h4>
                    <p>부산, 대구, 광주 매장 오픈</p>
                </div>
            </div>
            
            <div class="timeline-item">
                <div class="timeline-year">2023</div>
                <div class="timeline-content">
                    <h4>모바일 서비스</h4>
                    <p>공식 앱 출시, 온라인 주문 서비스 시작</p>
                </div>
            </div>
            
            <div class="timeline-item">
                <div class="timeline-year">2024</div>
                <div class="timeline-content">
                    <h4>지속가능한 경영</h4>
                    <p>친환경 패키징 도입, 공정무역 원두 확대</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Mission & Vision -->
<section class="section" style="background: linear-gradient(135deg, var(--primary-brown), var(--secondary-brown)); color: white;">
    <div class="container">
        <div class="mission-vision">
            <div class="mission">
                <h3>Mission</h3>
                <p>고품질 커피와 따뜻한 서비스로<br>고객의 일상에 특별한 순간을 만들어갑니다</p>
            </div>
            
            <div class="vision">
                <h3>Vision</h3>
                <p>사람과 자연을 생각하는<br>지속가능한 커피 문화를 선도합니다</p>
            </div>
        </div>
    </div>
</section>

<style>
.brand-hero {
    height: 60vh;
    background: linear-gradient(rgba(0,0,0,0.5), rgba(0,0,0,0.5)), url('images/brand-hero-bg.jpg');
    background-size: cover;
    background-position: center;
    display: flex;
    align-items: center;
    justify-content: center;
    text-align: center;
    color: white;
    margin-top: 80px;
}

.brand-hero-content h1 {
    font-size: 3rem;
    margin-bottom: 1rem;
    text-shadow: 2px 2px 4px rgba(0,0,0,0.5);
}

.brand-hero-content p {
    font-size: 1.3rem;
    opacity: 0.9;
    line-height: 1.6;
}

.story-content {
    display: grid;
    grid-template-columns: 1fr 1fr;
    gap: 4rem;
    align-items: center;
    margin-top: 3rem;
}

.story-text h3 {
    color: var(--primary-brown);
    font-size: 1.8rem;
    margin-bottom: 1.5rem;
}

.story-text p {
    color: var(--text-light);
    line-height: 1.8;
    margin-bottom: 1.5rem;
}

.story-image img {
    width: 100%;
    border-radius: 15px;
    box-shadow: 0 10px 30px rgba(0,0,0,0.1);
}

.values-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
    margin-top: 3rem;
}

.value-item {
    background: white;
    padding: 2.5rem 2rem;
    border-radius: 15px;
    text-align: center;
    box-shadow: 0 5px 15px var(--shadow);
    transition: var(--transition);
}

.value-item:hover {
    transform: translateY(-10px);
    box-shadow: 0 15px 35px rgba(0,0,0,0.15);
}

.value-icon {
    color: var(--primary-brown);
    margin-bottom: 1.5rem;
}

.value-item h3 {
    color: var(--primary-brown);
    font-size: 1.5rem;
    margin-bottom: 1rem;
}

.value-item p {
    color: var(--text-light);
    line-height: 1.6;
}

.timeline {
    position: relative;
    max-width: 800px;
    margin: 3rem auto 0;
}

.timeline::before {
    content: '';
    position: absolute;
    left: 50%;
    transform: translateX(-50%);
    width: 3px;
    height: 100%;
    background: var(--light-brown);
}

.timeline-item {
    display: flex;
    align-items: center;
    margin-bottom: 3rem;
    position: relative;
}

.timeline-item:nth-child(odd) {
    flex-direction: row;
}

.timeline-item:nth-child(even) {
    flex-direction: row-reverse;
}

.timeline-year {
    background: var(--primary-brown);
    color: white;
    padding: 1rem 1.5rem;
    border-radius: 50px;
    font-weight: bold;
    font-size: 1.2rem;
    min-width: 80px;
    text-align: center;
    position: relative;
    z-index: 2;
}

.timeline-content {
    background: white;
    padding: 1.5rem 2rem;
    border-radius: 10px;
    box-shadow: 0 3px 10px var(--shadow);
    margin: 0 2rem;
    flex: 1;
}

.timeline-content h4 {
    color: var(--primary-brown);
    margin-bottom: 0.5rem;
}

.timeline-content p {
    color: var(--text-light);
    margin: 0;
}

.mission-vision {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 3rem;
    text-align: center;
}

.mission h3,
.vision h3 {
    font-size: 2.5rem;
    margin-bottom: 1.5rem;
    color: var(--light-brown);
}

.mission p,
.vision p {
    font-size: 1.2rem;
    line-height: 1.6;
    opacity: 0.9;
}

@media (max-width: 768px) {
    .brand-hero-content h1 {
        font-size: 2.2rem;
    }
    
    .story-content {
        grid-template-columns: 1fr;
        gap: 2rem;
    }
    
    .timeline::before {
        left: 30px;
    }
    
    .timeline-item {
        flex-direction: row !important;
        padding-left: 60px;
    }
    
    .timeline-year {
        position: absolute;
        left: 0;
        min-width: 60px;
        padding: 0.8rem;
        font-size: 1rem;
    }
    
    .timeline-content {
        margin: 0;
    }
}
</style>

<jsp:include page="common/footer.jspf" /> 