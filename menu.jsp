<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="common/header.jspf">
    <jsp:param name="title" value="메뉴 - 따뜻한 원두" />
</jsp:include>

<section class="section">
    <div class="container">
        <h1 class="section-title">메뉴</h1>
        <p class="section-subtitle">정성스럽게 만든 다양한 메뉴를 확인해보세요</p>
        
        <!-- Menu Categories -->
        <div class="menu-categories">
            <button class="category-btn active" data-category="all">전체</button>
            <button class="category-btn" data-category="coffee">커피</button>
            <button class="category-btn" data-category="beverage">음료</button>
            <button class="category-btn" data-category="dessert">디저트</button>
        </div>
        
        <!-- Menu Items -->
        <div class="menu-list">
            <!-- Coffee Menu -->
            <div class="menu-item" data-category="coffee">
                <div class="menu-image" style="background-image: url('images/americano.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">아메리카노 <span class="menu-tag">BEST</span></h3>
                    <p class="menu-description">깊고 진한 맛의 시그니처 아메리카노</p>
                    <div class="menu-price">3,500원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="coffee">
                <div class="menu-image" style="background-image: url('images/latte.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">카페라떼</h3>
                    <p class="menu-description">부드러운 우유와 에스프레소의 완벽한 조화</p>
                    <div class="menu-price">4,500원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="coffee">
                <div class="menu-image" style="background-image: url('images/cappuccino.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">카푸치노</h3>
                    <p class="menu-description">풍성한 거품과 함께 즐기는 클래식 커피</p>
                    <div class="menu-price">4,800원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="coffee">
                <div class="menu-image" style="background-image: url('images/vanilla-latte.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">바닐라 라떼 <span class="menu-tag">NEW</span></h3>
                    <p class="menu-description">달콤한 바닐라 시럽이 들어간 인기 라떼</p>
                    <div class="menu-price">5,200원</div>
                </div>
            </div>
            
            <!-- Beverage Menu -->
            <div class="menu-item" data-category="beverage">
                <div class="menu-image" style="background-image: url('images/green-tea.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">녹차라떼</h3>
                    <p class="menu-description">진한 녹차와 부드러운 우유의 만남</p>
                    <div class="menu-price">4,200원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="beverage">
                <div class="menu-image" style="background-image: url('images/chocolate.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">핫초콜릿</h3>
                    <p class="menu-description">진한 초콜릿으로 만든 따뜻한 음료</p>
                    <div class="menu-price">4,800원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="beverage">
                <div class="menu-image" style="background-image: url('images/fruit-ade.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">과일에이드</h3>
                    <p class="menu-description">신선한 과일로 만든 상큼한 에이드</p>
                    <div class="menu-price">5,500원</div>
                </div>
            </div>
            
            <!-- Dessert Menu -->
            <div class="menu-item" data-category="dessert">
                <div class="menu-image" style="background-image: url('images/croissant.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">버터 크루아상</h3>
                    <p class="menu-description">매일 아침 갓 구워내는 바삭한 크루아상</p>
                    <div class="menu-price">3,200원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="dessert">
                <div class="menu-image" style="background-image: url('images/cheesecake.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">치즈케이크</h3>
                    <p class="menu-description">부드럽고 진한 뉴욕 스타일 치즈케이크</p>
                    <div class="menu-price">6,800원</div>
                </div>
            </div>
            
            <div class="menu-item" data-category="dessert">
                <div class="menu-image" style="background-image: url('images/muffin.jpg')"></div>
                <div class="menu-info">
                    <h3 class="menu-name">블루베리 머핀</h3>
                    <p class="menu-description">신선한 블루베리가 들어간 촉촉한 머핀</p>
                    <div class="menu-price">4,500원</div>
                </div>
            </div>
        </div>
    </div>
</section>

<jsp:include page="common/footer.jspf" /> 