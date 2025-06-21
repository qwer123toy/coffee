<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="매장안내 - 따뜻한 원두" />
</jsp:include>

<section class="section">
    <div class="container">
        <h1 class="section-title">매장 안내</h1>
        <p class="section-subtitle">전국 주요 도시에서 따뜻한 원두를 만나보세요</p>
        
        <!-- Store List -->
        <div class="location-grid">
            <!-- 강남점 -->
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/gangnam-store.jpg')"></div>
                <div class="location-info">
                    <h3 class="location-name">강남점</h3>
                    <div class="location-details">
                        <p><i class="fas fa-map-marker-alt"></i> <strong>주소:</strong> 서울특별시 강남구 테헤란로 123</p>
                        <p><i class="fas fa-clock"></i> <strong>운영시간:</strong> 07:00 - 22:00</p>
                        <p><i class="fas fa-phone"></i> <strong>전화:</strong> 02-1234-5678</p>
                        <p><i class="fas fa-parking"></i> <strong>주차:</strong> 2시간 무료 (발렛파킹 가능)</p>
                        <p><i class="fas fa-wifi"></i> <strong>시설:</strong> 무료 Wi-Fi, 콘센트, 프라이빗 룸</p>
                    </div>
                    <div class="location-features">
                        <span class="feature-tag">24시간</span>
                        <span class="feature-tag">발렛파킹</span>
                        <span class="feature-tag">프라이빗룸</span>
                    </div>
                </div>
            </div>
            
            <!-- 홍대점 -->
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/hongdae-store.jpg')"></div>
                <div class="location-info">
                    <h3 class="location-name">홍대점</h3>
                    <div class="location-details">
                        <p><i class="fas fa-map-marker-alt"></i> <strong>주소:</strong> 서울특별시 마포구 홍익로 456</p>
                        <p><i class="fas fa-clock"></i> <strong>운영시간:</strong> 08:00 - 24:00</p>
                        <p><i class="fas fa-phone"></i> <strong>전화:</strong> 02-8765-4321</p>
                        <p><i class="fas fa-parking"></i> <strong>주차:</strong> 인근 공영주차장 이용</p>
                        <p><i class="fas fa-wifi"></i> <strong>시설:</strong> 무료 Wi-Fi, 테라스, 스터디룸</p>
                    </div>
                    <div class="location-features">
                        <span class="feature-tag">테라스</span>
                        <span class="feature-tag">스터디룸</span>
                        <span class="feature-tag">펫프렌들리</span>
                    </div>
                </div>
            </div>
            
            <!-- 명동점 -->
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/myeongdong-store.jpg')"></div>
                <div class="location-info">
                    <h3 class="location-name">명동점</h3>
                    <div class="location-details">
                        <p><i class="fas fa-map-marker-alt"></i> <strong>주소:</strong> 서울특별시 중구 명동길 789</p>
                        <p><i class="fas fa-clock"></i> <strong>운영시간:</strong> 09:00 - 22:00</p>
                        <p><i class="fas fa-phone"></i> <strong>전화:</strong> 02-9876-5432</p>
                        <p><i class="fas fa-parking"></i> <strong>주차:</strong> 백화점 연계 할인</p>
                        <p><i class="fas fa-wifi"></i> <strong>시설:</strong> 무료 Wi-Fi, 루프탑, 세미나실</p>
                    </div>
                    <div class="location-features">
                        <span class="feature-tag">루프탑</span>
                        <span class="feature-tag">세미나실</span>
                        <span class="feature-tag">관광명소</span>
                    </div>
                </div>
            </div>
            
            <!-- 부산 해운대점 -->
            <div class="location-card">
                <div class="location-image" style="background-image: url('images/haeundae-store.jpg')"></div>
                <div class="location-info">
                    <h3 class="location-name">부산 해운대점</h3>
                    <div class="location-details">
                        <p><i class="fas fa-map-marker-alt"></i> <strong>주소:</strong> 부산광역시 해운대구 해운대해변로 101</p>
                        <p><i class="fas fa-clock"></i> <strong>운영시간:</strong> 07:00 - 23:00</p>
                        <p><i class="fas fa-phone"></i> <strong>전화:</strong> 051-1234-5678</p>
                        <p><i class="fas fa-parking"></i> <strong>주차:</strong> 매장 전용 주차장</p>
                        <p><i class="fas fa-wifi"></i> <strong>시설:</strong> 오션뷰, 테라스, 바리스타 클래스</p>
                    </div>
                    <div class="location-features">
                        <span class="feature-tag">오션뷰</span>
                        <span class="feature-tag">바리스타클래스</span>
                        <span class="feature-tag">해변접근</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Map Section -->
<section class="section" style="background-color: var(--beige);">
    <div class="container">
        <h2 class="section-title">찾아오시는 길</h2>
        <p class="section-subtitle">카카오맵으로 편리하게 길찾기하세요</p>
        
        <div class="map-container">
            <div id="map" style="width: 100%; height: 400px; border-radius: 15px; box-shadow: 0 10px 30px rgba(0,0,0,0.1);"></div>
            <div class="map-controls">
                <button class="map-btn active" data-store="gangnam">강남점</button>
                <button class="map-btn" data-store="hongdae">홍대점</button>
                <button class="map-btn" data-store="myeongdong">명동점</button>
                <button class="map-btn" data-store="haeundae">해운대점</button>
            </div>
        </div>
    </div>
</section>

<!-- Contact Information -->
<section class="section">
    <div class="container">
        <h2 class="section-title">문의 및 예약</h2>
        <div class="contact-grid">
            <div class="contact-card">
                <div class="contact-icon">
                    <i class="fas fa-phone fa-2x"></i>
                </div>
                <h3>전화 문의</h3>
                <p>매장별 직통전화로<br>빠른 상담 가능</p>
                <a href="tel:1588-0000" class="btn btn-primary">1588-0000</a>
            </div>
            
            <div class="contact-card">
                <div class="contact-icon">
                    <i class="fas fa-calendar-check fa-2x"></i>
                </div>
                <h3>온라인 예약</h3>
                <p>프라이빗룸 및 행사<br>사전 예약 가능</p>
                <a href="contact.jsp" class="btn btn-primary">예약하기</a>
            </div>
            
            <div class="contact-card">
                <div class="contact-icon">
                    <i class="fas fa-comments fa-2x"></i>
                </div>
                <h3>실시간 채팅</h3>
                <p>카카오톡 채널을 통한<br>실시간 상담</p>
                <a href="#" class="btn btn-primary">채팅 상담</a>
            </div>
        </div>
    </div>
</section>

<style>
.location-features {
    display: flex;
    flex-wrap: wrap;
    gap: 0.5rem;
    margin-top: 1rem;
}

.feature-tag {
    background: var(--primary-brown);
    color: white;
    padding: 0.3rem 0.8rem;
    border-radius: 15px;
    font-size: 0.8rem;
    font-weight: 500;
}

.location-details i {
    color: var(--primary-brown);
    margin-right: 0.5rem;
    width: 16px;
}

.map-container {
    position: relative;
    margin-top: 2rem;
}

.map-controls {
    display: flex;
    justify-content: center;
    gap: 1rem;
    margin-top: 1rem;
    flex-wrap: wrap;
}

.map-btn {
    padding: 0.8rem 1.5rem;
    background: white;
    border: 2px solid var(--light-brown);
    border-radius: 25px;
    color: var(--primary-brown);
    cursor: pointer;
    transition: var(--transition);
    font-weight: 500;
}

.map-btn.active,
.map-btn:hover {
    background: var(--primary-brown);
    color: white;
    border-color: var(--primary-brown);
}

.contact-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 2rem;
    margin-top: 3rem;
}

.contact-card {
    background: white;
    padding: 2rem;
    border-radius: 15px;
    text-align: center;
    box-shadow: 0 5px 15px var(--shadow);
    transition: var(--transition);
}

.contact-card:hover {
    transform: translateY(-5px);
    box-shadow: 0 10px 25px rgba(0,0,0,0.15);
}

.contact-icon {
    color: var(--primary-brown);
    margin-bottom: 1rem;
}

.contact-card h3 {
    color: var(--primary-brown);
    margin-bottom: 1rem;
}

.contact-card p {
    color: var(--text-light);
    margin-bottom: 1.5rem;
    line-height: 1.6;
}

@media (max-width: 768px) {
    .location-grid {
        grid-template-columns: 1fr;
    }
    
    .map-controls {
        grid-template-columns: repeat(2, 1fr);
    }
}
</style>

<!-- Kakao Map API -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=YOUR_APP_KEY"></script>
<script>
// 카카오맵 초기화 (실제 사용시 API 키 필요)
document.addEventListener('DOMContentLoaded', function() {
    // 지도 초기화 코드
    const mapContainer = document.getElementById('map');
    if (mapContainer) {
        mapContainer.innerHTML = '<div style="display: flex; align-items: center; justify-content: center; height: 100%; background: #f5f5f5; color: #666;">카카오맵 API 연동 필요</div>';
    }
    
    // 매장 선택 버튼
    const mapBtns = document.querySelectorAll('.map-btn');
    mapBtns.forEach(btn => {
        btn.addEventListener('click', function() {
            mapBtns.forEach(b => b.classList.remove('active'));
            this.classList.add('active');
            // 여기서 실제 지도 중심 좌표 변경
        });
    });
});
</script>

<jsp:include page="common/footer.jspf" /> 