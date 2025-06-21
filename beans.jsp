<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="원두이야기 - 따뜻한 원두" />
</jsp:include>

<section class="section">
    <div class="container">
        <h1 class="section-title">원두 이야기</h1>
        <p class="section-subtitle">세계 최고 품질의 원두를 엄선하여 최상의 커피를 만듭니다</p>
        
        <!-- Bean Selection Process -->
        <div class="card-grid">
            <div class="card">
                <div class="card-image" style="background-image: url('images/bean-selection.jpg')"></div>
                <div class="card-content">
                    <h3 class="card-title">엄격한 선별 과정</h3>
                    <p class="card-text">20년 경력의 전문가가 직접 농장을 방문하여 최상급 원두만을 선별합니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/roasting-process.jpg')"></div>
                <div class="card-content">
                    <h3 class="card-title">정교한 로스팅</h3>
                    <p class="card-text">각 원두의 특성에 맞는 최적의 로스팅으로 고유한 맛과 향을 끌어냅니다.</p>
                </div>
            </div>
            
            <div class="card">
                <div class="card-image" style="background-image: url('images/quality-control.jpg')"></div>
                <div class="card-content">
                    <h3 class="card-title">품질 관리</h3>
                    <p class="card-text">매일 컵핑 테스트를 통해 일정한 품질의 커피를 제공합니다.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Ethiopian Coffee Section -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">에티오피아 원두</h2>
        <p class="section-subtitle">커피의 발상지에서 온 특별한 맛</p>
        
        <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 3rem; align-items: center; margin-top: 3rem;">
            <div>
                <img src="images/ethiopia-beans.jpg" alt="에티오피아 원두" style="width: 100%; border-radius: 15px; box-shadow: 0 10px 30px rgba(0,0,0,0.1);">
            </div>
            <div>
                <h3 style="color: var(--primary-brown); font-size: 1.8rem; margin-bottom: 1rem;">시다모 지역 원두</h3>
                <p style="color: var(--text-light); line-height: 1.8; margin-bottom: 2rem;">
                    에티오피아 시다모 지역에서 재배되는 이 원두는 화사한 꽃향기와 과일의 산뜻함이 
                    특징입니다. 해발 1,800m 이상의 고산지대에서 자란 아라비카 원두로, 
                    풍부한 바디감과 깔끔한 후맛을 자랑합니다.
                </p>
                
                <div class="flavor-profile">
                    <h4 style="color: var(--primary-brown); margin-bottom: 1rem;">풍미 특성</h4>
                    <div class="flavor-chart">
                        <div class="flavor-item">
                            <span>산미</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 85%; background: var(--primary-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>단맛</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 70%; background: var(--secondary-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>바디</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 60%; background: var(--light-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>쓴맛</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 40%; background: var(--dark-brown);"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Colombian Coffee Section -->
<section class="section">
    <div class="container">
        <h2 class="section-title">콜롬비아 원두</h2>
        <p class="section-subtitle">균형 잡힌 맛의 완성</p>
        
        <div style="display: grid; grid-template-columns: 1fr 1fr; gap: 3rem; align-items: center; margin-top: 3rem;">
            <div>
                <h3 style="color: var(--primary-brown); font-size: 1.8rem; margin-bottom: 1rem;">후일라 지역 원두</h3>
                <p style="color: var(--text-light); line-height: 1.8; margin-bottom: 2rem;">
                    콜롬비아 후일라 지역의 원두는 균형 잡힌 맛과 부드러운 질감으로 유명합니다. 
                    안데스 산맥의 비옥한 화산토에서 자란 이 원두는 견과류의 고소함과 
                    초콜릿의 달콤함이 조화롭게 어우러집니다.
                </p>
                
                <div class="flavor-profile">
                    <h4 style="color: var(--primary-brown); margin-bottom: 1rem;">풍미 특성</h4>
                    <div class="flavor-chart">
                        <div class="flavor-item">
                            <span>산미</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 60%; background: var(--primary-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>단맛</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 80%; background: var(--secondary-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>바디</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 75%; background: var(--light-brown);"></div>
                            </div>
                        </div>
                        <div class="flavor-item">
                            <span>쓴맛</span>
                            <div class="flavor-bar">
                                <div class="flavor-fill" style="width: 55%; background: var(--dark-brown);"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div>
                <img src="images/colombia-beans.jpg" alt="콜롬비아 원두" style="width: 100%; border-radius: 15px; box-shadow: 0 10px 30px rgba(0,0,0,0.1);">
            </div>
        </div>
    </div>
</section>

<!-- Blend Information -->
<section class="section" style="background: linear-gradient(135deg, var(--primary-brown), var(--secondary-brown)); color: white;">
    <div class="container">
        <h2 style="color: white; text-align: center; font-size: 2.5rem; margin-bottom: 1rem;">시그니처 블렌드</h2>
        <p style="text-align: center; opacity: 0.9; margin-bottom: 3rem; font-size: 1.1rem;">
            에티오피아와 콜롬비아 원두의 완벽한 조화
        </p>
        
        <div class="blend-info" style="display: grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 2rem;">
            <div style="background: rgba(255,255,255,0.1); padding: 2rem; border-radius: 15px; text-align: center;">
                <h3 style="color: var(--light-brown); margin-bottom: 1rem;">블렌딩 비율</h3>
                <div style="font-size: 3rem; font-weight: bold; margin-bottom: 1rem;">60:40</div>
                <p style="opacity: 0.8;">에티오피아 60% + 콜롬비아 40%</p>
            </div>
            
            <div style="background: rgba(255,255,255,0.1); padding: 2rem; border-radius: 15px; text-align: center;">
                <h3 style="color: var(--light-brown); margin-bottom: 1rem;">로스팅 정도</h3>
                <div style="font-size: 2rem; font-weight: bold; margin-bottom: 1rem;">Medium</div>
                <p style="opacity: 0.8;">균형 잡힌 맛을 위한 미디엄 로스팅</p>
            </div>
            
            <div style="background: rgba(255,255,255,0.1); padding: 2rem; border-radius: 15px; text-align: center;">
                <h3 style="color: var(--light-brown); margin-bottom: 1rem;">추천 추출법</h3>
                <div style="font-size: 2rem; font-weight: bold; margin-bottom: 1rem;">Drip</div>
                <p style="opacity: 0.8;">핸드드립으로 최상의 맛 구현</p>
            </div>
        </div>
    </div>
</section>

<style>
.flavor-profile {
    margin-top: 2rem;
}

.flavor-chart {
    display: grid;
    gap: 1rem;
}

.flavor-item {
    display: flex;
    align-items: center;
    gap: 1rem;
}

.flavor-item span {
    min-width: 60px;
    font-weight: 500;
    color: var(--text-dark);
}

.flavor-bar {
    flex: 1;
    height: 10px;
    background: var(--beige);
    border-radius: 5px;
    overflow: hidden;
}

.flavor-fill {
    height: 100%;
    border-radius: 5px;
    transition: width 1s ease-in-out;
}

@media (max-width: 768px) {
    .section div[style*="grid-template-columns: 1fr 1fr"] {
        grid-template-columns: 1fr !important;
        gap: 2rem !important;
    }
    
    .blend-info {
        grid-template-columns: 1fr !important;
    }
}
</style>

<jsp:include page="common/footer.jspf" /> 