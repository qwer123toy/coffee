// ===== MOBILE MENU TOGGLE =====
document.addEventListener('DOMContentLoaded', function() {
    const hamburger = document.querySelector('.hamburger');
    const navMenu = document.querySelector('.nav-menu');
    
    if (hamburger && navMenu) {
        hamburger.addEventListener('click', function() {
            hamburger.classList.toggle('active');
            navMenu.classList.toggle('active');
        });
        
        // Close menu when clicking on nav links
        const navLinks = document.querySelectorAll('.nav-link');
        navLinks.forEach(link => {
            link.addEventListener('click', () => {
                hamburger.classList.remove('active');
                navMenu.classList.remove('active');
            });
        });
    }
});

// ===== SMOOTH SCROLLING =====
document.querySelectorAll('a[href^="#"]').forEach(anchor => {
    anchor.addEventListener('click', function (e) {
        e.preventDefault();
        const target = document.querySelector(this.getAttribute('href'));
        if (target) {
            target.scrollIntoView({
                behavior: 'smooth',
                block: 'start'
            });
        }
    });
});

// ===== MENU CATEGORY FILTER =====
function initMenuFilter() {
    const categoryBtns = document.querySelectorAll('.category-btn');
    const menuItems = document.querySelectorAll('.menu-item');
    
    if (categoryBtns.length > 0 && menuItems.length > 0) {
        categoryBtns.forEach(btn => {
            btn.addEventListener('click', function() {
                // Remove active class from all buttons
                categoryBtns.forEach(b => b.classList.remove('active'));
                // Add active class to clicked button
                this.classList.add('active');
                
                const category = this.getAttribute('data-category');
                
                menuItems.forEach(item => {
                    if (category === 'all' || item.getAttribute('data-category') === category) {
                        item.style.display = 'flex';
                        item.style.animation = 'fadeIn 0.5s ease-in-out';
                    } else {
                        item.style.display = 'none';
                    }
                });
            });
        });
    }
}

// ===== FORM VALIDATION =====
function initFormValidation() {
    const contactForm = document.querySelector('#contactForm');
    
    if (contactForm) {
        contactForm.addEventListener('submit', function(e) {
            e.preventDefault();
            
            const name = document.querySelector('#name').value.trim();
            const email = document.querySelector('#email').value.trim();
            const subject = document.querySelector('#subject').value.trim();
            const message = document.querySelector('#message').value.trim();
            
            // Basic validation
            if (!name || !email || !subject || !message) {
                alert('모든 필드를 입력해주세요.');
                return;
            }
            
            // Email validation
            const emailRegex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
            if (!emailRegex.test(email)) {
                alert('올바른 이메일 주소를 입력해주세요.');
                return;
            }
            
            // Submit form
            this.submit();
        });
    }
}

// ===== SCROLL ANIMATIONS =====
function initScrollAnimations() {
    const observerOptions = {
        threshold: 0.1,
        rootMargin: '0px 0px -50px 0px'
    };
    
    const observer = new IntersectionObserver(function(entries) {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                entry.target.style.opacity = '1';
                entry.target.style.transform = 'translateY(0)';
            }
        });
    }, observerOptions);
    
    // Observe cards and sections
    const animatedElements = document.querySelectorAll('.card, .section');
    animatedElements.forEach(el => {
        el.style.opacity = '0';
        el.style.transform = 'translateY(30px)';
        el.style.transition = 'opacity 0.6s ease, transform 0.6s ease';
        observer.observe(el);
    });
}

// ===== IMAGE LAZY LOADING =====
function initLazyLoading() {
    const images = document.querySelectorAll('img[data-src]');
    
    const imageObserver = new IntersectionObserver((entries, observer) => {
        entries.forEach(entry => {
            if (entry.isIntersecting) {
                const img = entry.target;
                img.src = img.dataset.src;
                img.classList.remove('lazy');
                imageObserver.unobserve(img);
            }
        });
    });
    
    images.forEach(img => imageObserver.observe(img));
}

// ===== NAVBAR SCROLL EFFECT =====
function initNavbarScroll() {
    const header = document.querySelector('.header');
    
    window.addEventListener('scroll', function() {
        if (window.scrollY > 100) {
            header.classList.add('scrolled');
        } else {
            header.classList.remove('scrolled');
        }
    });
}

// ===== HERO SLIDER =====
function initHeroSlider() {
    const heroSlider = document.querySelector('.hero-slider');
    const slides = document.querySelectorAll('.slide');
    const indicators = document.querySelectorAll('.indicator');
    
    if (!heroSlider || slides.length === 0) return;
    
    let currentSlide = 0;
    
    // Set up background images
    slides.forEach((slide, index) => {
        const bgUrl = slide.getAttribute('data-bg');
        const img = new Image();
        
        img.onload = function() {
            slide.style.backgroundImage = `url(${bgUrl})`;
        };
        
        img.onerror = function() {
            // Keep the fallback gradient if image fails to load
            console.log(`Failed to load image: ${bgUrl}`);
        };
        
        img.src = bgUrl;
    });
    
    function goToSlide(slideIndex) {
        // Remove active class from current slide and indicator
        slides[currentSlide].classList.remove('active');
        indicators[currentSlide].classList.remove('active');
        
        // Update current slide
        currentSlide = slideIndex;
        
        // Add active class to new slide and indicator
        slides[currentSlide].classList.add('active');
        indicators[currentSlide].classList.add('active');
        
        // Move slider
        const translateX = -currentSlide * (100 / slides.length);
        heroSlider.style.transform = `translateX(${translateX}%)`;
    }
    
    function nextSlide() {
        const nextIndex = (currentSlide + 1) % slides.length;
        goToSlide(nextIndex);
    }
    
    // Auto-slide every 5 seconds
    setInterval(nextSlide, 5000);
    
    // Indicator click handlers
    indicators.forEach((indicator, index) => {
        indicator.addEventListener('click', () => {
            goToSlide(index);
        });
    });
}

// ===== AUTO IMAGE DETECTION =====
function initAutoImageDetection() {
    console.log('🔍 이미지 자동 감지 시작...');
    
    // Check for images in all pages and replace gradients with actual images
    const imageElements = document.querySelectorAll('[data-bg], [data-image]');
    console.log(`📸 감지된 이미지 요소: ${imageElements.length}개`);
    
    imageElements.forEach((element, index) => {
        const imagePath = element.getAttribute('data-bg') || element.getAttribute('data-image');
        
        if (imagePath) {
            console.log(`🖼️ [${index + 1}] 이미지 로드 시도: ${imagePath}`);
            
            // Force reload by bypassing cache - 더 강력한 캐시 버스팅
            const uniqueUrl = `${imagePath}?v=${Date.now()}&r=${Math.random()}`;
            
            checkImageExists(uniqueUrl)
                .then(exists => {
                    if (exists) {
                        console.log(`✅ [${index + 1}] 이미지 로드 성공: ${imagePath}`);
                        // 원본 URL 사용 (캐시 파라미터 제거)
                        element.style.backgroundImage = `url("${imagePath}")`;
                        element.style.backgroundSize = 'cover';
                        element.style.backgroundPosition = 'center';
                        element.style.backgroundRepeat = 'no-repeat';
                        
                        // 브랜드 페이지 이미지의 경우 8:5 비율 강제 적용
                        if (element.classList.contains('brand-story-image')) {
                            element.style.aspectRatio = '8/5';
                            element.style.width = '100%';
                            element.style.minHeight = 'auto';
                        }
                    } else {
                        console.log(`❌ [${index + 1}] 이미지 로드 실패: ${imagePath} - fallback 사용`);
                    }
                })
                .catch(error => {
                    console.log(`❌ [${index + 1}] 이미지 확인 오류: ${imagePath}`, error);
                });
        }
    });
    
    // Auto-detect and apply logo image
    const logoImg = document.querySelector('.logo-img');
    const logoText = document.querySelector('.logo-text');
    
    if (logoImg && logoText) {
        console.log('🏢 로고 이미지 감지 시도...');
        checkImageExists('images/logo.png')
            .then(exists => {
                if (exists) {
                    console.log('✅ 로고 이미지 로드 성공');
                    logoImg.style.display = 'block';
                    logoText.style.display = 'none';
                } else {
                    console.log('❌ 로고 이미지 없음 - 텍스트 로고 사용');
                }
            });
    }
    
    console.log('🔍 이미지 자동 감지 완료!');
}

// Helper function to check if image exists
function checkImageExists(imageUrl) {
    return new Promise((resolve) => {
        const img = new Image();
        
        img.onload = function() {
            resolve(true);
        };
        
        img.onerror = function() {
            resolve(false);
        };
        
        // Add cache busting parameter for development
        img.src = imageUrl + '?v=' + Date.now();
    });
}

// ===== EVENT PAGE FILTERS =====
function initEventFilters() {
    const categoryBtns = document.querySelectorAll('.category-btn');
    const eventCards = document.querySelectorAll('.event-card');
    
    if (categoryBtns.length === 0) return;
    
    categoryBtns.forEach(btn => {
        btn.addEventListener('click', () => {
            // Remove active class from all buttons
            categoryBtns.forEach(b => b.classList.remove('active'));
            // Add active class to clicked button
            btn.classList.add('active');
            
            const category = btn.dataset.category;
            
            // Filter event cards
            eventCards.forEach(card => {
                if (category === 'all' || card.dataset.category === category) {
                    card.style.display = 'block';
                    card.style.animation = 'fadeIn 0.5s ease';
                } else {
                    card.style.display = 'none';
                }
            });
        });
    });
}

// ===== FAQ ACCORDION =====
function initFAQAccordion() {
    const faqQuestions = document.querySelectorAll('.faq-question');
    
    faqQuestions.forEach(question => {
        question.addEventListener('click', function() {
            const faqItem = this.parentElement;
            const answer = faqItem.querySelector('.faq-answer');
            const toggle = this.querySelector('.faq-toggle');
            
            // Close other FAQ items
            faqQuestions.forEach(otherQuestion => {
                if (otherQuestion !== this) {
                    const otherItem = otherQuestion.parentElement;
                    const otherAnswer = otherItem.querySelector('.faq-answer');
                    const otherToggle = otherQuestion.querySelector('.faq-toggle');
                    
                    otherAnswer.style.display = 'none';
                    otherToggle.textContent = '+';
                }
            });
            
            // Toggle current FAQ item
            if (answer.style.display === 'block') {
                answer.style.display = 'none';
                toggle.textContent = '+';
            } else {
                answer.style.display = 'block';
                toggle.textContent = '-';
            }
        });
    });
}

// ===== FORCE IMAGE RELOAD =====
function forceImageReload() {
    console.log('🔄 이미지 강제 새로고침 시작...');
    initAutoImageDetection();
}

// 전역에서 사용할 수 있도록 window 객체에 추가
window.forceImageReload = forceImageReload;

// ===== INITIALIZE ALL FUNCTIONS =====
document.addEventListener('DOMContentLoaded', function() {
    initMenuFilter();
    initFormValidation();
    initScrollAnimations();
    initLazyLoading();
    initNavbarScroll();
    initHeroSlider();
    initAutoImageDetection();
    initFAQAccordion();
    initEventFilters();
    
    // 3초 후 한 번 더 시도 (이미지 로딩이 늦을 경우를 위해)
    setTimeout(function() {
        console.log('🔄 3초 후 재시도...');
        initAutoImageDetection();
    }, 3000);
});

// ===== UTILITY FUNCTIONS =====
function showNotification(message, type = 'success') {
    const notification = document.createElement('div');
    notification.className = `notification ${type}`;
    notification.textContent = message;
    
    document.body.appendChild(notification);
    
    setTimeout(() => {
        notification.style.opacity = '1';
        notification.style.transform = 'translateX(0)';
    }, 100);
    
    setTimeout(() => {
        notification.style.opacity = '0';
        notification.style.transform = 'translateX(100%)';
        setTimeout(() => {
            document.body.removeChild(notification);
        }, 300);
    }, 3000);
}

// ===== LOADING ANIMATION =====
function showLoading() {
    const loader = document.createElement('div');
    loader.className = 'loader';
    loader.innerHTML = '<div class="spinner"></div>';
    document.body.appendChild(loader);
    return loader;
}

function hideLoading(loader) {
    if (loader && loader.parentNode) {
        loader.parentNode.removeChild(loader);
    }
} 