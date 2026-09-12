<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs"
    Inherits="index" %>

    <asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- Hero Section -->
        <section id="hero" class="hero section">
            <div class="container">
                <div class="row align-items-center gy-5">
                    <!-- Left Visual with Circle Backdrop -->
                    <div class="col-lg-6 order-2 order-lg-1" data-aos="fade-right" data-aos-delay="100">
                        <div class="hero-image-wrapper">
                            <div class="hero-circle-backdrop"></div>
                            <img src="assets/img/hero-chair.jpg" alt="Featured Seating Chair"
                                class="hero-featured-img img-fluid">
                        </div>
                    </div>

                    <!-- Right Content -->
                    <div class="col-lg-6 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="200">
                        <div class="hero-text-content">
                            <h1 class="hero-main-title">Elevate Your Living Space with Perfect <span
                                    class="highlight-text">Seating</span>
                            </h1>
                            <p class="hero-subtext">
                                Discover designer sofas, chairs, school & office furniture that blend comfort, style,
                                and durability.
                            </p>
                            <div class="hero-cta-wrapper">
                                <a href="category.aspx" class="btn-hero-shop">Shop Now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- /Hero Section -->

        <!-- Seating Highlights & Stats Section -->
        <section id="seating-feature" class="seating-feature-section">
            <div class="container">
                <div class="row align-items-center gy-4 gy-lg-0">

                    <!-- Left Column: Statistics -->
                    <div class="col-lg-5 col-md-12" data-aos="fade-up" data-aos-delay="100">
                        <div class="stats-row">
                            <div class="stat-item">
                                <h3 class="stat-number">25K</h3>
                                <p class="stat-desc">Chairs Delivered<br>
                                    Worldwide</p>
                            </div>
                            <div class="stat-item">
                                <h3 class="stat-number">15K+</h3>
                                <p class="stat-desc">premium<br>
                                    seating solutions</p>
                            </div>
                            <div class="stat-item">
                                <h3 class="stat-number">20K+</h3>
                                <p class="stat-desc">Happy<br>
                                    Customer</p>
                            </div>
                        </div>
                    </div>

                    <!-- Right Column: Pill Capsule with Nova Chair -->
                    <div class="col-lg-7 col-md-12" data-aos="fade-left" data-aos-delay="200">
                        <div class="nova-capsule-wrapper">
                            <div class="nova-capsule">
                                <div class="nova-content">
                                    <h4 class="nova-title">Nova Chair</h4>
                                    <div class="nova-price">$25.00</div>
                                    <a href="category.aspx" class="nova-btn-shop">Shop Now</a>
                                </div>
                                <div class="nova-image-holder">
                                    <!-- =========================================================================
                                         FEATURED NOVA CHAIR IMAGE:
                                         Aap is image ko easily change kar sakte hain:
                                         1) Direct file replace karke: assets/img/nova-chair.png
                                         2) Ya niche <img> tag me src attribute change karke: src="assets/img/your-image.png"
                                         ========================================================================= -->
                                    <img src="assets/img/nova-chair.png" alt="Nova Chair"
                                        class="nova-chair-img img-fluid">
                                </div>
                            </div>

                            <!-- Slider Pagination Dots Indicator -->
                            <div class="nova-slider-dots">
                                <span class="dot"></span>
                                <span class="dot active"></span>
                                <span class="dot"></span>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!-- /Seating Highlights & Stats Section -->

        <!-- Promo Cards Section (Auto-Scrolling Slider) -->
        <section id="promo-cards" class="promo-cards section py-4">
            <div class="container" data-aos="fade-up" data-aos-delay="100">
                <div class="swiper init-swiper promo-swiper">
                    <script type="application/json" class="swiper-config">
                        {
                          "loop": true,
                          "speed": 700,
                          "autoplay": {
                            "delay": 3500,
                            "disableOnInteraction": false
                          },
                          "slidesPerView": 1,
                          "spaceBetween": 20,
                          "breakpoints": {
                            "992": {
                              "slidesPerView": 2,
                              "spaceBetween": 24
                            }
                          },
                          "pagination": {
                            "el": ".swiper-pagination",
                            "type": "bullets",
                            "clickable": true
                          }
                        }
                </script>

                    <div class="swiper-wrapper">

                        <!-- Slide 1: Trending Now (Purple) -->
                        <div class="swiper-slide">
                            <div class="category-card cat-trending">
                                <div class="category-image">
                                    <img src="assets/img/product/product-f-2.png" alt="Perfect Space Together"
                                        class="img-fluid">
                                </div>
                                <div class="category-content">
                                    <span class="category-tag">Trending Now</span>
                                    <h4>Perfect Space Together!</h4>
                                    <p>Bulk orders & project-based solutions</p>
                                    <a href="new-arrival.aspx" class="card-link">Explore More <i
                                            class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <!-- Slide 2: Office Furniture (Light Blue) -->
                        <div class="swiper-slide">
                            <div class="category-card cat-men">
                                <div class="category-image">
                                    <img src="assets/img/product/product-m-5.png" alt="Office Furniture"
                                        class="img-fluid">
                                </div>
                                <div class="category-content">
                                    <span class="category-tag">Office Collection</span>
                                    <h4>Office Furniture</h4>
                                    <p>242+ products</p>
                                    <a href="category.aspx" class="card-link">Shop Now <i
                                            class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <!-- Slide 3: School Furniture (Cream/Beige) -->
                        <div class="swiper-slide">
                            <div class="category-card cat-kids">
                                <div class="category-image">
                                    <img src="assets/img/product/product-8.png" alt="School Furniture"
                                        class="img-fluid">
                                </div>
                                <div class="category-content">
                                    <span class="category-tag">School & Academic</span>
                                    <h4>School Furniture</h4>
                                    <p>185+ products</p>
                                    <a href="category.aspx" class="card-link">Shop Now <i
                                            class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                        <!-- Slide 4: Mattress (Pink) -->
                        <div class="swiper-slide">
                            <div class="category-card cat-cosmetics">
                                <div class="category-image">
                                    <img src="assets/img/product/product-13.jpg" alt="Mattress" class="img-fluid">
                                </div>
                                <div class="category-content">
                                    <span class="category-tag">Luxury Sleep</span>
                                    <h4>Mattress</h4>
                                    <p>127+ products</p>
                                    <a href="category.aspx" class="card-link">Shop Now <i
                                            class="bi bi-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>

                    </div>

                    <!-- Pagination -->
                    <div class="swiper-pagination promo-swiper-pagination"></div>
                </div>
            </div>
        </section>
        <!-- /Promo Cards Section -->

        <!-- Shop by Category Section (7 Categories - No Scroll, Direct View) -->
        <style>
            .shop-categories-section {
                padding: 45px 0 35px 0;
                background-color: #fafcfc;
                position: relative;
                overflow: hidden;
            }
            .cat-header-wrap {
                margin-bottom: 24px;
            }
            .cat-main-title {
                font-family: var(--heading-font, 'Outfit', sans-serif);
                font-size: 2.1rem;
                font-weight: 700;
                color: #0f172a;
                letter-spacing: -0.02em;
                margin: 0;
                line-height: 1.2;
            }
            .cat-grid-wrapper {
                width: 100%;
            }
            /* Desktop: 1 Single Horizontal Row of 7 Items (No Scroll) */
            .cat-grid {
                display: flex !important;
                flex-wrap: nowrap !important;
                justify-content: space-between !important;
                align-items: flex-start !important;
                gap: 12px !important;
                width: 100% !important;
                margin: 0 !important;
                padding: 0 !important;
            }
            .cat-grid-col {
                flex: 1 1 0 !important;
                max-width: 155px !important;
                display: flex !important;
                justify-content: center !important;
            }
            .cat-card-item {
                display: flex !important;
                flex-direction: column !important;
                align-items: center !important;
                text-decoration: none !important;
                padding: 4px !important;
                width: 100% !important;
                cursor: pointer;
                user-select: none;
                transition: transform 0.3s ease;
            }
            .cat-circle-wrap {
                position: relative;
                width: 100%;
                max-width: 120px;
                aspect-ratio: 1 / 1;
                display: flex;
                align-items: center;
                justify-content: center;
                margin-bottom: 10px;
            }
            .cat-circle-backdrop {
                position: absolute;
                width: 84%;
                height: 84%;
                border-radius: 50%;
                background: radial-gradient(circle at 35% 35%, #e0f4f7 0%, #caeff4 65%, #b4e8ef 100%);
                border: 2px solid rgba(0, 151, 178, 0.18);
                box-shadow: 0 8px 24px rgba(0, 151, 178, 0.12);
                transition: all 0.35s cubic-bezier(0.34, 1.56, 0.64, 1);
                z-index: 1;
            }
            .cat-chair-img {
                position: relative;
                z-index: 2;
                width: 90%;
                height: 90%;
                object-fit: contain;
                transition: transform 0.35s cubic-bezier(0.34, 1.56, 0.64, 1), filter 0.35s ease;
                filter: drop-shadow(0 10px 14px rgba(15, 23, 42, 0.12));
            }
            .cat-card-item:hover .cat-circle-backdrop {
                transform: scale(1.08);
                background: radial-gradient(circle at 35% 35%, #c7edf3 0%, #aee6ee 65%, #92deea 100%);
                border-color: rgba(0, 151, 178, 0.38);
                box-shadow: 0 12px 28px rgba(0, 151, 178, 0.22);
            }
            .cat-card-item:hover .cat-chair-img {
                transform: translateY(-8px) scale(1.06);
                filter: drop-shadow(0 16px 22px rgba(15, 23, 42, 0.2));
            }
            .cat-card-item:hover .cat-name {
                color: var(--accent-color, #0097b2) !important;
            }
            .cat-name {
                font-family: var(--default-font, 'Poppins', sans-serif);
                font-size: 0.92rem;
                font-weight: 600;
                color: #1e293b;
                text-align: center;
                margin: 0;
                line-height: 1.25;
                transition: color 0.25s ease;
                word-break: break-word;
            }
            /* Tablet: 4 on Row 1, 3 on Row 2 (Centered, No Scroll) */
            @media (min-width: 768px) and (max-width: 991.98px) {
                .shop-categories-section { padding: 38px 0 28px 0; }
                .cat-main-title { font-size: 1.8rem; }
                .cat-grid {
                    flex-wrap: wrap !important;
                    justify-content: center !important;
                    gap: 18px 14px !important;
                }
                .cat-grid-col {
                    flex: 0 0 calc(25% - 12px) !important;
                    max-width: 140px !important;
                }
                .cat-circle-wrap { max-width: 105px; margin-bottom: 8px; }
                .cat-name { font-size: 0.85rem; }
            }
            /* Mobile: 4 on Row 1, 3 on Row 2 (Centered, No Scroll, 74px Circles) */
            @media (max-width: 767.98px) {
                .shop-categories-section { padding: 28px 0 20px 0; }
                .cat-header-wrap { margin-bottom: 16px; }
                .cat-main-title { font-size: 1.35rem; }
                .cat-grid {
                    flex-wrap: wrap !important;
                    justify-content: center !important;
                    gap: 14px 8px !important;
                }
                .cat-grid-col {
                    flex: 0 0 calc(25% - 6px) !important;
                    max-width: 92px !important;
                }
                .cat-circle-wrap {
                    max-width: 74px !important;
                    margin-bottom: 6px;
                }
                .cat-name {
                    font-size: 0.74rem !important;
                    line-height: 1.2;
                    font-weight: 600;
                }
            }
            @media (max-width: 380px) {
                .cat-grid { gap: 12px 4px !important; }
                .cat-grid-col {
                    flex: 0 0 calc(25% - 4px) !important;
                    max-width: 82px !important;
                }
                .cat-circle-wrap { max-width: 64px !important; }
                .cat-name { font-size: 0.68rem !important; }
            }
        </style>
        <section id="shop-categories" class="shop-categories-section section">
            <div class="container" data-aos="fade-up">

                <!-- Section Title -->
                <div class="cat-header-wrap text-center text-md-start mb-4">
                    <h2 class="cat-main-title">Shop by Category</h2>
                </div>

                <!-- Categories Grid (Direct View - No Scroll) -->
                <div class="cat-grid-wrapper">
                    <div class="cat-grid">

                        <!-- 1. MD Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="assets/img/product/product-f-2.png" alt="MD Chair" class="cat-chair-img"
                                        loading="lazy">
                                </div>
                                <h4 class="cat-name">MD Chair</h4>
                            </a>
                        </div>

                        <!-- 2. Director Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="assets/img/product/product-m-5.png" alt="Director Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Director Chair</h4>
                            </a>
                        </div>

                        <!-- 3. Director Visitor Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="auth/upload/product-photo/7.pngP094.png" alt="Director Visitor Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Director Visitor Chair</h4>
                            </a>
                        </div>

                        <!-- 4. Manager Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="auth/upload/product-photo/5.pngP092.png" alt="Manager Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Manager Chair</h4>
                            </a>
                        </div>

                        <!-- 5. Executive Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="auth/upload/product-photo/4.pngP091.png" alt="Executive Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Executive Chair</h4>
                            </a>
                        </div>

                        <!-- 6. Visitor Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="assets/img/product/product-8.png" alt="Visitor Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Visitor Chair</h4>
                            </a>
                        </div>

                        <!-- 7. Staff Chair -->
                        <div class="cat-grid-col">
                            <a href="category.aspx" class="cat-card-item">
                                <div class="cat-circle-wrap">
                                    <div class="cat-circle-backdrop"></div>
                                    <img src="auth/upload/product-photo/6.pngP093.png" alt="Staff Chair"
                                        class="cat-chair-img" loading="lazy">
                                </div>
                                <h4 class="cat-name">Staff Chair</h4>
                            </a>
                        </div>

                    </div>
                </div>

            </div>
        </section>
        <!-- /Shop by Category Section -->

        <!-- Best Sellers Section -->
        <section id="best-sellers" class="best-sellers section">

            <!-- Section Title -->
            <div class="container section-title" data-aos="fade-up">
                <h2>Best Sellers</h2>
                <p>High-quality materials for durability & comfort</p>
            </div>
            <!-- End Section Title -->

            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <div class="row g-3 g-md-4">

                    <asp:Repeater ID="rptbinddata" runat="server" OnItemCommand="rptbinddata_ItemCommand">
                        <ItemTemplate>

                            <div class="col-6 col-lg-3 col-md-6">
                                <div class="product-item">
                                    <div class="product-image">
                                        <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                            class="product-img-link">
                                            <img src='auth/<%# Eval("photo_path") %>'
                                                alt='<%# Eval("product_full_name") %>' class="img-fluid" loading="lazy">
                                        </a>

                                        <!-- Rating Pill Badge (Bottom-Left like Flipkart) -->
                                        <div class="rating-pill">
                                            <span class="rating-score">4.6</span>
                                            <span class="rating-star">&#9733;</span>
                                            <span class="rating-count">(2,450)</span>
                                        </div>

                                        <!-- Wishlist Floating Button -->
                                        <div class="product-actions">
                                            <asp:LinkButton class="action-btn wishlist-btn" ID="btnwishlist"
                                                runat="server" CommandName="Wishlist"
                                                CommandArgument='<%# Eval("product_id") %>' ToolTip="Add to Wishlist">
                                                <i class="bi bi-heart"></i>
                                            </asp:LinkButton>
                                        </div>

                                        <!-- Add to Cart Floating Button -->
                                        <asp:Button class="cart-btn" ID="btncart" runat="server" CommandName="AddCart"
                                            CommandArgument='<%# Eval("product_id") %>' Text="Add to Cart"></asp:Button>
                                    </div>

                                    <div class="product-info">
                                        <asp:Label ID="price_id" runat="server" Text='<%# Eval("product_id") %>' hidden>
                                        </asp:Label>

                                        <h4 class="product-name">
                                            <a href='product-details.aspx?ref=<%# Eval("product_id") %>'>
                                                <%# Eval("product_full_name") %>
                                            </a>
                                        </h4>

                                        <div class="product-price">
                                            <span class="original-price">&#8377;<%# Eval("product_market_price") %>
                                            </span>
                                            <span class="sale-price">&#8377;<%# Eval("product_sell_price") %></span>
                                        </div>

                                        <div class="bank-offer">
                                            &#8377;<%# Eval("product_sell_price") %> with Bank offer
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </ItemTemplate>
                    </asp:Repeater>

                </div>

            </div>

        </section>
        <!-- /Best Sellers Section -->

        <!-- Trending Products Section -->
        <section id="cards" class="trending-products-section section">
            <div class="container" data-aos="fade-up">

                <!-- Section Title -->
                <div class="text-center mb-3">
                    <h2 class="trending-section-title">Trending Product</h2>
                </div>

                <!-- Tab Filters (Featured, Latest, Best Sellers) -->
                <div class="d-flex justify-content-center mb-4">
                    <div class="trending-filter-nav">
                        <button type="button" class="trend-tab-btn active" data-target="#trend-tab-featured">
                            <span class="tab-dot"></span>Featured
                        </button>
                        <button type="button" class="trend-tab-btn" data-target="#trend-tab-latest">
                            <span class="tab-dot"></span>Latest
                        </button>
                        <button type="button" class="trend-tab-btn" data-target="#trend-tab-bestsellers">
                            <span class="tab-dot"></span>Best Sellers
                        </button>
                    </div>
                </div>

                <!-- Tab Content with Swiper Sliders -->
                <div class="trending-panes-wrapper">

                    <!-- Pane 1: Featured (Repeater1) -->
                    <div class="trending-tab-pane active" id="trend-tab-featured">
                        <div class="swiper trending-swiper" id="swiper-featured">
                            <div class="swiper-wrapper">
                                <asp:Repeater ID="Repeater1" runat="server" OnItemCommand="Repeater1_ItemCommand">
                                    <ItemTemplate>
                                        <div class="swiper-slide">
                                            <div class="trend-product-item">
                                                <div class="trend-img-box">
                                                    <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                        class="trend-img-link">
                                                        <img src='auth/<%# Eval("photo_path") %>'
                                                            alt='<%# Eval("product_full_name") %>'
                                                            class="trend-product-img" loading="lazy">
                                                    </a>
                                                </div>
                                                <div class="trend-product-info">
                                                    <h5 class="trend-product-title">
                                                        <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                            title='<%# Eval("product_full_name") %>'>
                                                            <%# Eval("product_full_name") %>
                                                        </a>
                                                    </h5>
                                                    <div class="trend-product-meta">
                                                        <div class="trend-price-wrap">
                                                            <span class="trend-price">&#8377;<%#
                                                                    Eval("product_sell_price") %></span>
                                                            <%# Convert.ToString(Eval("product_market_price")) !="" &&
                                                                Convert.ToString(Eval("product_market_price"))
                                                                !=Convert.ToString(Eval("product_sell_price"))
                                                                ? "<span class=\" trend-old-price\">&#8377;" +
                                                                Eval("product_market_price") + "</span>" : "" %>
                                                        </div>
                                                        <div class="trend-stars">
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>

                    <!-- Pane 2: Latest (Repeater2) -->
                    <div class="trending-tab-pane" id="trend-tab-latest">
                        <div class="swiper trending-swiper" id="swiper-latest">
                            <div class="swiper-wrapper">
                                <asp:Repeater ID="Repeater2" runat="server" OnItemCommand="Repeater2_ItemCommand">
                                    <ItemTemplate>
                                        <div class="swiper-slide">
                                            <div class="trend-product-item">
                                                <div class="trend-img-box">
                                                    <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                        class="trend-img-link">
                                                        <img src='auth/<%# Eval("photo_path") %>'
                                                            alt='<%# Eval("product_full_name") %>'
                                                            class="trend-product-img" loading="lazy">
                                                    </a>
                                                </div>
                                                <div class="trend-product-info">
                                                    <h5 class="trend-product-title">
                                                        <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                            title='<%# Eval("product_full_name") %>'>
                                                            <%# Eval("product_full_name") %>
                                                        </a>
                                                    </h5>
                                                    <div class="trend-product-meta">
                                                        <div class="trend-price-wrap">
                                                            <span class="trend-price">&#8377;<%#
                                                                    Eval("product_sell_price") %></span>
                                                            <%# Convert.ToString(Eval("product_market_price")) !="" &&
                                                                Convert.ToString(Eval("product_market_price"))
                                                                !=Convert.ToString(Eval("product_sell_price"))
                                                                ? "<span class=\" trend-old-price\">&#8377;" +
                                                                Eval("product_market_price") + "</span>" : "" %>
                                                        </div>
                                                        <div class="trend-stars">
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>

                    <!-- Pane 3: Best Sellers (Repeater3) -->
                    <div class="trending-tab-pane" id="trend-tab-bestsellers">
                        <div class="swiper trending-swiper" id="swiper-bestsellers">
                            <div class="swiper-wrapper">
                                <asp:Repeater ID="Repeater3" runat="server" OnItemCommand="Repeater3_ItemCommand">
                                    <ItemTemplate>
                                        <div class="swiper-slide">
                                            <div class="trend-product-item">
                                                <div class="trend-img-box">
                                                    <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                        class="trend-img-link">
                                                        <img src='auth/<%# Eval("photo_path") %>'
                                                            alt='<%# Eval("product_full_name") %>'
                                                            class="trend-product-img" loading="lazy">
                                                    </a>
                                                </div>
                                                <div class="trend-product-info">
                                                    <h5 class="trend-product-title">
                                                        <a href='product-details.aspx?ref=<%# Eval("product_id") %>'
                                                            title='<%# Eval("product_full_name") %>'>
                                                            <%# Eval("product_full_name") %>
                                                        </a>
                                                    </h5>
                                                    <div class="trend-product-meta">
                                                        <div class="trend-price-wrap">
                                                            <span class="trend-price">&#8377;<%#
                                                                    Eval("product_sell_price") %></span>
                                                            <%# Convert.ToString(Eval("product_market_price")) !="" &&
                                                                Convert.ToString(Eval("product_market_price"))
                                                                !=Convert.ToString(Eval("product_sell_price"))
                                                                ? "<span class=\" trend-old-price\">&#8377;" +
                                                                Eval("product_market_price") + "</span>" : "" %>
                                                        </div>
                                                        <div class="trend-stars">
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                            <i class="bi bi-star-fill"></i>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </ItemTemplate>
                                </asp:Repeater>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Centered Bottom Navigation Arrows (< >) -->
                <div class="trend-nav-container">
                    <button type="button" class="trend-nav-btn trend-btn-prev" aria-label="Previous Products">
                        <i class="bi bi-chevron-left"></i>
                    </button>
                    <button type="button" class="trend-nav-btn trend-btn-next" aria-label="Next Products">
                        <i class="bi bi-chevron-right"></i>
                    </button>
                </div>

            </div>
        </section>
        <!-- /Trending Products Section -->

        <!-- Call To Action Section -->
        <section id="call-to-action" class="cta-flash-section section">

            <div class="container" data-aos="fade-up" data-aos-delay="100">

                <!-- Top Hero Flash Sale Banner -->
                <div class="cta-banner-card" data-aos="zoom-in" data-aos-delay="150">
                    <div class="row g-0 align-items-center">
                        <!-- Left Content Column -->
                        <div class="col-lg-6 cta-banner-left">
                            <div class="cta-banner-content">
                                <!-- Badges -->
                                <div class="cta-badge-group">
                                    <span class="cta-pill-badge cta-badge-limited">
                                        <i class="bi bi-lightning-charge-fill"></i> Limited Time
                                    </span>
                                    <span class="cta-pill-badge cta-badge-discount">
                                        50% OFF
                                    </span>
                                </div>

                                <!-- Main Title -->
                                <h2 class="cta-banner-title">Exclusive Flash Sale</h2>

                                <!-- Subtitle -->
                                <p class="cta-banner-desc">
                                    Don't miss out on our biggest sale of the year. Premium quality products at
                                    unbeatable prices for the next 48 hours only.
                                </p>

                                <!-- Countdown Timer -->
                                <div class="cta-countdown-wrapper">
                                    <div class="countdown cta-countdown-grid" data-count="2027/12/31">
                                        <div class="cta-count-box">
                                            <h3 class="count-days">02</h3>
                                            <span class="cta-count-label">Days</span>
                                        </div>
                                        <div class="cta-count-box">
                                            <h3 class="count-hours">14</h3>
                                            <span class="cta-count-label">Hours</span>
                                        </div>
                                        <div class="cta-count-box">
                                            <h3 class="count-minutes">36</h3>
                                            <span class="cta-count-label">Minutes</span>
                                        </div>
                                        <div class="cta-count-box">
                                            <h3 class="count-seconds">28</h3>
                                            <span class="cta-count-label">Seconds</span>
                                        </div>
                                    </div>
                                </div>

                                <!-- Action Buttons -->
                                <div class="cta-banner-actions">
                                    <a href="new-arrival.aspx" class="cta-btn-primary">
                                        <i class="bi bi-cart3"></i>
                                        <span>Shop Now</span>
                                        <i class="bi bi-arrow-right"></i>
                                    </a>
                                    <a href="bestsellers.aspx" class="cta-btn-secondary">
                                        <span>View All Deals</span>
                                        <i class="bi bi-arrow-right"></i>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <!-- Right Visual Column -->
                        <div class="col-lg-6 cta-banner-right">
                            <div class="cta-banner-media">
                                <img src="assets/img/flash-sale-workspace.jpg" alt="Exclusive Flash Sale Furniture"
                                    class="img-fluid cta-hero-img">

                                <!-- Overlay Flash Offer Badge -->
                                <div class="cta-stamp-badge">
                                    <span class="cta-stamp-sub">UP TO</span>
                                    <span class="cta-stamp-val">50%</span>
                                    <span class="cta-stamp-off">OFF</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /Top Hero Flash Sale Banner -->

                <!-- Bottom Section: Top Picks for You / Featured Deals -->
                <div class="cta-deals-header" data-aos="fade-up" data-aos-delay="200">
                    <div class="cta-deals-title-wrap">
                        <span class="cta-deals-eyebrow"><i class="bi bi-dash-lg"></i> FEATURED DEALS</span>
                        <h3 class="cta-deals-title">Top Picks for You</h3>
                        <p class="cta-deals-sub">Premium furniture. Exclusive discounts. Limited time only.</p>
                    </div>
                    <!-- Navigation Arrows (< >) -->
                    <div class="cta-nav-arrows">
                        <button type="button" class="cta-arrow-btn cta-arrow-prev" aria-label="Previous Deals">
                            <i class="bi bi-chevron-left"></i>
                        </button>
                        <button type="button" class="cta-arrow-btn cta-arrow-next" aria-label="Next Deals">
                            <i class="bi bi-chevron-right"></i>
                        </button>
                    </div>
                </div>

                <!-- Products Swiper Carousel for Repeater4 -->
                <div class="cta-deals-swiper-wrap" data-aos="fade-up" data-aos-delay="250">
                    <div class="swiper cta-deals-swiper" id="swiper-cta-deals">
                        <div class="swiper-wrapper">
                            <asp:Repeater ID="Repeater4" runat="server" OnItemCommand="Repeater4_ItemCommand">
                                <ItemTemplate>
                                    <div class="swiper-slide">
                                        <div class="deal-product-card">
                                            <div class="deal-card-img-wrap">
                                                <%# Convert.ToDouble(Eval("product_discount_percentage") != DBNull.Value && Convert.ToString(Eval("product_discount_percentage")) != "" ? Eval("product_discount_percentage") : 0) > 0 ? "<div class=\"deal-discount-pill\">-" + Math.Round(Convert.ToDouble(Eval("product_discount_percentage"))) + "%</div>" : "" %>
                                                <button type="button" class="deal-wish-btn" title="Add to Wishlist" aria-label="Wishlist">
                                                    <i class="bi bi-heart"></i>
                                                </button>
                                                <a href='product-details.aspx?ref=<%# Eval("product_id") %>' class="deal-img-link">
                                                    <img src='auth/<%# Eval("photo_path") %>' alt='<%# Eval("product_full_name") %>' class="deal-prod-img" loading="lazy">
                                                </a>
                                            </div>
                                            <div class="deal-card-body">
                                                <h4 class="deal-prod-title">
                                                    <a href='product-details.aspx?ref=<%# Eval("product_id") %>' title='<%# Eval("product_full_name") %>'>
                                                        <%# Eval("product_full_name") %>
                                                    </a>
                                                </h4>
                                                <div class="deal-price-row">
                                                    <%# Convert.ToString(Eval("product_market_price")) != "" && Convert.ToString(Eval("product_market_price")) != Convert.ToString(Eval("product_sell_price")) ? "<span class=\"deal-old-price\">&#8377;" + Convert.ToString(Eval("product_market_price")).Replace(".00", "") + "</span>" : "" %>
                                                    <span class="deal-sale-price">&#8377;<%# Convert.ToString(Eval("product_sell_price")).Replace(".00", "") %></span>
                                                </div>
                                                <div class="deal-card-rating">
                                                    <div class="deal-stars">
                                                        <i class="bi bi-star-fill"></i>
                                                        <i class="bi bi-star-fill"></i>
                                                        <i class="bi bi-star-fill"></i>
                                                        <i class="bi bi-star-fill"></i>
                                                        <i class="bi bi-star-fill"></i>
                                                    </div>
                                                    <span class="deal-rating-count">(<%# Math.Abs(Convert.ToString(Eval("product_full_name")).Length * 17 + 85) %>)</span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </ItemTemplate>
                            </asp:Repeater>
                        </div>
                    </div>
                </div>

            </div>

        </section>
        <!-- /Call To Action Section -->

    </asp:Content>
