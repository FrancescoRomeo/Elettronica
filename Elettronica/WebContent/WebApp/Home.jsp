<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%
	String root = request.getSession().getServletContext().getContextPath();
%>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Home</title>

</head>
<body>
	<s:include value="Header.jsp"></s:include>


	<div class="slider-area">
		<div class="zigzag-bottom"></div>
		<div id="slide-list" class="carousel carousel-fade slide"
			data-ride="carousel">

			<div class="slide-bulletz">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<ol class="carousel-indicators slide-indicators">
								<li data-target="#slide-list" data-slide-to="0"></li>
								<li data-target="#slide-list" data-slide-to="1"></li>
								<li data-target="#slide-list" data-slide-to="2"></li>
							</ol>
						</div>
					</div>
				</div>
			</div>

			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<div class="single-slide">
						<div class="slide-bg slide-one"></div>
						<div class="slide-text-wrapper">
							<div class="slide-text">
								<div class="container">
									<div class="row">
										<div class="col-md-6 col-md-offset-6">
											<div class="slide-content">
												<h2>iPhone X</h2>
												<p>Fin dall'inizio, Apple ha immaginato un iPhone fatto
													di solo schermo. Un oggetto cos� coinvolgente che ti fa
													immergere in quello che vedi. E cos� intelligente che sa
													rispondere a un tuo tocco, a una parola, persino a uno
													sguardo. Con iPhone X quella visione diventa realt�. E il
													futuro pu� cominciare.</p>
												<a href="" class="readmore">Scopri di pi�</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="single-slide">
						<div class="slide-bg slide-two"></div>
						<div class="slide-text-wrapper">
							<div class="slide-text">
								<div class="container">
									<div class="row">
										<div class="col-md-6 col-md-offset-6">
											<div class="slide-content">
												<h2>ASUS VivoBook S15</h2>
												<p>ASUS VivoBook S15 offre la perfetta combinazione tra
													bellezza e prestazioni. Il design leggero ed elegante si
													accompagna a tecnologie ad alte prestazioni: potente
													processore Intel Core i7, 16GB di RAM e scheda grafica
													NVIDIA GeForce 940MX. VivoBook S15 � l'alleato ideale per i
													frenetici ritmi di vita urbani.</p>
												<a href="" class="readmore">Scopri di pi�</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="single-slide">
						<div class="slide-bg slide-three"></div>
						<div class="slide-text-wrapper">
							<div class="slide-text">
								<div class="container">
									<div class="row">
										<div class="col-md-6 col-md-offset-6">
											<div class="slide-content">
												<h2>Samsung QLED TV</h2>
												<p>Samsung QLED TV offre la massima qualit� di immagine,
													un design adatto al tuo spazio e un unico, praticissimo
													telecomando. Scopri tutto sulla nuova innovazione dei
													televisori QLED. Vedi in dettaglio come funziona la
													tecnologia Quantum Dot e ammirane l'elegante design.</p>
												<a href="" class="readmore">Scopri di pi�</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

		</div>
	</div>
	<!-- End slider area -->

	<div class="promo-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="single-promo">
						<i class="fa fa-refresh"></i>
						<p>30 Days return</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo">
						<i class="fa fa-truck"></i>
						<p>Free shipping</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo">
						<i class="fa fa-lock"></i>
						<p>Secure payments</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6">
					<div class="single-promo">
						<i class="fa fa-gift"></i>
						<p>New products</p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End promo area -->

	<div class="maincontent-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="latest-product">
						<h2 class="section-title">Latest Products</h2>
						<div class="product-carousel">
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-1.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Sony Smart TV - 2015</a>
								</h2>

								<div class="product-carousel-price">
									<ins>$700.00</ins>
									<del>$800.00</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-2.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Apple new mac book 2015 March
										:P</a>
								</h2>
								<div class="product-carousel-price">
									<ins>$899.00</ins>
									<del>$999.00</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-3.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Apple new i phone 6</a>
								</h2>

								<div class="product-carousel-price">
									<ins>$400.00</ins>
									<del>$425.00</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-4.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Sony playstation microsoft</a>
								</h2>

								<div class="product-carousel-price">
									<ins>$200.00</ins>
									<del>$225.00</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-5.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Sony Smart Air Condtion</a>
								</h2>

								<div class="product-carousel-price">
									<ins>$1200.00</ins>
									<del>$1355.00</del>
								</div>
							</div>
							<div class="single-product">
								<div class="product-f-image">
									<img src=<%=root + "/WebApp/img/product-6.jpg"%> alt="">
									<div class="product-hover">
										<a href="#" class="add-to-cart-link"><i
											class="fa fa-shopping-cart"></i> Add to cart</a> <a
											href="single-product.html" class="view-details-link"><i
											class="fa fa-link"></i> See details</a>
									</div>
								</div>

								<h2>
									<a href="single-product.html">Samsung galaxy note 4</a>
								</h2>

								<div class="product-carousel-price">
									<ins>$400.00</ins>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End main content area -->

	<div class="brands-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="brand-wrapper">
						<h2 class="section-title">Brands</h2>
						<div class="brand-list">
							<img src=<%=root + "/WebApp/img/services_logo__1.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__2.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__3.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__4.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__1.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__2.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__3.jpg"%> alt="">
							<img src=<%=root + "/WebApp/img/services_logo__4.jpg"%> alt="">
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End brands area -->

	<div class="product-widget-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Top Sellers</h2>
						<a href="" class="wid-view-more">View All</a>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-1.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Sony Smart TV - 2015</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-2.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Apple new mac book 2015</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-3.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Apple new i phone 6</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Recently Viewed</h2>
						<a href="#" class="wid-view-more">View All</a>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-4.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Sony playstation microsoft</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-1.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Sony Smart Air Condtion</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-2.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Samsung gallaxy note 4</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="single-product-widget">
						<h2 class="product-wid-title">Top New</h2>
						<a href="#" class="wid-view-more">View All</a>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "WebApp/img/product-thumb-3.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Apple new i phone 6</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-4.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Samsung galaxy note 4</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
						<div class="single-wid-product">
							<a href="single-product.html"><img
								src=<%=root + "/WebApp/img/product-thumb-1.jpg"%> alt=""
								class="product-thumb"></a>
							<h2>
								<a href="single-product.html">Sony playstation microsoft</a>
							</h2>
							<div class="product-wid-rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i>
							</div>
							<div class="product-wid-price">
								<ins>$400.00</ins>
								<del>$425.00</del>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- End product widget area -->

	<s:include value="Footer.jsp"></s:include>
</body>
</html>