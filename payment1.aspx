<%@ Page Language="C#" AutoEventWireup="true" CodeFile="payment1.aspx.cs" Inherits="payment1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Grocery Store </title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Grocery Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- font-awesome icons -->
<link href="css/font-awesome.css" rel="stylesheet" type="text/css" media="all" /> 
<!-- //font-awesome icons -->

<link href='//fonts.googleapis.com/css?family=Ubuntu:400,300,300italic,400italic,500,500italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <!-- header -->
	<div class="agileits_header">
		<div class="w3l_offers">
			<a href="products.html">Today's special Offers !</a>
		</div>
		<div class="w3l_search" style="visibility:collapse;">
			<form action="#" method="post">
				<input type="text" name="Product" value="Search a product..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search a product...';}" required="">
				<input type="submit" value=" ">
			</form>
		</div>
		<div class="product_list_header" style="visibility:collapse;">  
			<form action="#" method="post" class="last">
                <fieldset>
                    <input type="hidden" name="cmd" value="_cart" />
                    <input type="hidden" name="display" value="1" />
                    <input type="submit" name="submit" value="View your cart" class="button" />
                </fieldset>
            </form>
		</div>
		<div class="w3l_header_right">
			<ul>
				<li class="dropdown profile_details_drop">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user" aria-hidden="true"></i><span class="caret"></span></a>
					<div class="mega-dropdown-menu">
						<div class="w3ls_vegetables">
							<ul class="dropdown-menu drp-mnu">
								<li><a href="login.aspx">Login</a></li> 
								<li><a href="login.aspx">Sign Up</a></li>
							</ul>
						</div>                  
					</div>	
				</li>
			</ul>
		</div>
		<div class="w3l_header_right1">
			<h2><a href="mail.aspx">Contact Us</a></h2>
		</div>
		<div class="clearfix"> </div>
	</div>

	<div class="logo_products">
		<div class="container">
			<div class="w3ls_logo_products_left">
				<h1><a href="default.aspx"><span>Grocery</span> Store</a></h1>
			</div>
			<div class="w3ls_logo_products_left1">
				<ul class="special_items">
					<%--<li><a href="events.html">Events</a><i>/</i></li>--%>
					<%--<li><a href="about.html">About Us</a><i>/</i></li>--%>
					<li><a href="products.aspx">Best Deals</a><i>/</i></li>
					<li><a href="services.aspx">Services</a></li>
				</ul>
			</div>
			<div class="w3ls_logo_products_left1">
				<ul class="phone_email">
					<li><i class="fa fa-phone" aria-hidden="true"></i>(+0123) 234 567</li>
					<li><i class="fa fa-envelope-o" aria-hidden="true"></i><a href="mailto:store@grocery.com">store@grocery.com</a></li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //header -->
<!-- products-breadcrumb -->
	<div class="products-breadcrumb">
		<div class="container">
			<ul>
				<li><i class="fa fa-home" aria-hidden="true"></i><a href="default.aspx">Home</a><span>|</span></li>
				<li>Payment</li>
			</ul>
		</div>
	</div>
<!-- //products-breadcrumb -->
<!-- banner -->
	<div class="banner">
		<div class="w3l_banner_nav_left">
			<nav class="navbar nav_bottom">
			 <!-- Brand and toggle get grouped for better mobile display -->
			  <div class="navbar-header nav_2">
				  <button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
			   </div> 
			   <!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
					<ul class="nav navbar-nav nav_1">
						<li><a href="products.aspx">Branded Foods</a></li>
						<li><a href="household.aspx">Households</a></li>
						<li class="dropdown mega-dropdown active">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Veggies & Fruits<span class="caret"></span></a>				
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>	
										<li><a href="vegetables.aspx">Vegetables & Fruits</a></li>
										<%--<li><a href="vegetables.html">Fruits</a></li>--%>
									</ul>
								</div>                  
							</div>				
						</li>
						<li><a href="kitchen.aspx">Kitchen</a></li>
						<%--<li><a href="short-codes.html">Short Codes</a></li>--%>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Beverages<span class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="drinks.aspx">Soft Drinks</a></li>
										<%--<li><a href="drinks.html">Juices</a></li>--%>
									</ul>
								</div>                  
							</div>	
						</li>
						<li><a href="pet.aspx">Pet Food</a></li>
						<li class="dropdown">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">Frozen Foods<span class="caret"></span></a>
							<div class="dropdown-menu mega-dropdown-menu w3ls_vegetables_menu">
								<div class="w3ls_vegetables">
									<ul>
										<li><a href="frozen.aspx">Frozen Snacks</a></li>
										<%--<li><a href="frozen.html">Frozen Nonveg</a></li>--%>
									</ul>
								</div>                  
							</div>	
						</li>
						<li><a href="bread.aspx">Bread & Bakery</a></li>
					</ul>
				 </div><!-- /.navbar-collapse -->
			</nav>
		</div>
		<div class="w3l_banner_nav_right">
<!-- payment -->
		<div class="privacy about">
			<h3>Pay<span>ment</span></h3>
			
	         <div class="checkout-right">
				<!--Horizontal Tab-->
        <div id="parentHorizontalTab">
            <ul class="resp-tabs-list hor_1">
				<li>Cash on delivery (COD)</li>
                <li>Google Pay</li>
                <li>Phone Pe</li>
                <li>Bhim Upi</li>
            </ul>
			<div class="resp-tabs-container hor_1">
				<div>
					<div id="tab4" class="tab-grid" style="display: block;">
						<div class="row">
							<div class="col-md-6">
								<img class="pp-img" src="imagess/c1.jpeg" style="height:150px; width:150px;" alt="Image Alternative text" title="Image Title">
								<p>cash on delivery (C.O.D.), also called collect on delivery, a common business term indicating that goods must be paid for at the time of delivery.</p><!--<a class="btn btn-primary">Checkout via Paypal</a>-->
							</div>
							<div class="col-md-6">
								<form action="#" method="post">
									<div class="clearfix">
										<div class="form-group form-group-cc-number">
											<label>Name</label>
                                            <asp:TextBox ID="TextBox1" runat="server"  class="form-control" type="text" name="Name" value="Name*" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name*';}" required=""></asp:TextBox>
										
											<%--<input class="form-control" placeholder="Please Enter Your Name" type="text"><span class="cc-card-icon"></span>--%>
										</div>
										<div class="form-group form-group-cc-cvc">
											<label>Mobile</label>
										   <asp:TextBox ID="TextBox2" runat="server"  class="form-control" type="text" name="mobile" value="Name*" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mobile';}" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Mobile Number" type="text">--%>
										</div>
									</div>
									<div class="clearfix">
										<div class="form-group form-group-cc-name">
											<label>State</label>
											<asp:TextBox ID="TextBox3" runat="server"  class="form-control" type="text" name="state" value="state" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'state';}" required=""></asp:TextBox>
											<%--<input class="form-control" type="text" placeholder="Please Enter Your State">--%>
										</div>
										<div class="form-group form-group-cc-date">
											<label>City With Pincode</label>
											<asp:TextBox ID="TextBox4" runat="server"  class="form-control" type="text" name="city" value="Name*" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'city';}" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your City Name And Aera Pin Code" type="text">--%>
										</div>
									</div>
									<!--<div class="checkbox checkbox-small">
										<label>
											<input class="i-check" type="checkbox" checked="">Add to My Cards
										</label>
									</div>-->
									 <asp:Button ID="Button1" runat="server" Text="Submit" class="btn btn-primary" OnClick="Button1_Click" />

									<%--<input class="btn btn-primary submit" type="submit" class="submit" value="Proceed Payment">--%>
								</form>
							</div>
						</div>

					</div>
				</div>

				<div>
					<div id="tab4" class="tab-grid" style="display: block;">
						<div class="row">
							<div class="col-md-6">
								<img class="pp-img" src="imagess/gp.jpeg" alt="Image Alternative text" title="Image Title">
								<p>Google Pay has become one of the most popular online payment apps in India. It can be used to send or receive money from your friends, family, local stores or third-party apps.</p><!--<a class="btn btn-primary">Checkout via Paypal</a>-->
							</div>
							<div class="col-md-6">
								<form class="cc-form">
									<div class="clearfix">
										<div class="form-group form-group-cc-number">
											<label>Name</label>
											<asp:TextBox ID="TextBox5" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Name" type="text"><span class="cc-card-icon"></span>--%>
										</div>
										<div class="form-group form-group-cc-cvc">
											<label>Mobile</label>
											<asp:TextBox ID="TextBox6" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Mobile Number" type="text">--%>
										</div>
									</div>
									<div class="clearfix">
										<div class="form-group form-group-cc-name">
											<label>State</label>
											<asp:TextBox ID="TextBox7" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" type="text">--%>
										</div>
										<div class="form-group form-group-cc-date">
											<label>City With Pincode</label>
											<input class="form-control" placeholder="Please Enter Your City Name And Aera Pin Code" type="text">
										</div>
									</div>
									 <asp:Button ID="Button2" runat="server" Text="Submit" class="btn btn-primary" OnClick="Button1_Click" />

									<%--<input class="btn btn-primary submit" type="submit" class="submit" value="Proceed Payment">--%>
								</form>
							</div>
						</div>

					</div>
				</div>
				

				<div>
					<div id="tab4" class="tab-grid" style="display: block;">
						<div class="row">
							<div class="col-md-6">
								<img class="pp-img" src="imagess/f1.jpeg" alt="Image Alternative text" title="Image Title">
								<p>PhonePe is a mobile payment platform using which you can transfer money using UPI, recharge phone numbers, pay utility bills, etc</p><!--<a class="btn btn-primary">Checkout via Paypal</a>-->
							</div>
							<div class="col-md-6">
								<form class="cc-form">
									<div class="clearfix">
										<div class="form-group form-group-cc-number">
											<label>Name</label>
											<asp:TextBox ID="TextBox8" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Name" type="text"><span class="cc-card-icon"></span>--%>
										</div>
										<div class="form-group form-group-cc-cvc">
											<label>Mobile</label>
											<asp:TextBox ID="TextBox9" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<input class="form-control" placeholder="Please Enter Your Mobile Number" type="text">
										</div>
									</div>
									<div class="clearfix">
										<div class="form-group form-group-cc-name">
											<label>State</label>
											<asp:TextBox ID="TextBox10" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<input class="form-control" type="text">
										</div>
										<div class="form-group form-group-cc-date">
											<label>City With Pincode</label>
											<asp:TextBox ID="TextBox11" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your City Name And Aera Pin Code" type="text">--%>
										</div>
									</div>
									
									<%--<input class="btn btn-primary submit" type="submit" class="submit" value="Proceed Payment">--%>
									<asp:Button ID="Button3" runat="server" class="btn btn-primary submit" Text="Proceed Payment" />
								</form>
							</div>
						</div>

					</div>
				</div>
				
				<div>
					<div id="tab4" class="tab-grid" style="display: block;">
						<div class="row">
							<div class="col-md-6">
								<img class="pp-img" src="imagess/bh1.jpeg" alt="Image Alternative text" title="Image Title">
								<p>BHIM short for Bharat Interface for Money, is a UPI based UPI based service to enable money transfer using just a mobile number.</p><!--<a class="btn btn-primary">Checkout via Paypal</a>-->
							</div>
							<div class="col-md-6">
								<form class="cc-form">
									<div class="clearfix">
										<div class="form-group form-group-cc-number">
											<label>Name</label>
											<asp:TextBox ID="TextBox12" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Name" type="text"><span class="cc-card-icon"></span>--%>
										</div>
										<div class="form-group form-group-cc-cvc">
											<label>Mobile</label>
											<asp:TextBox ID="TextBox13" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Mobile Number" type="text">--%>
										</div>
									</div>
									<div class="clearfix">
										<div class="form-group form-group-cc-name">
											<label>State</label>
											<asp:TextBox ID="TextBox14" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" type="text">--%>
										</div>
										<div class="form-group form-group-cc-date">
											<label>City With Pincode</label>
											<asp:TextBox ID="TextBox15" runat="server" class="form-control"  placeholder="Please Enter Your State" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your City Name And Aera Pin Code" type="text">--%>
										</div>
									</div>
									
									<asp:Button ID="Button4" runat="server" class="btn btn-primary submit" Text="Proceed Payment" />
								</form>
							</div>
						</div>

					</div>
				</div>

			</div>
        </div>
	
	<!--Plug-in Initialisation-->

	<!-- // Pay -->
	
			 </div>

		</div>
<!-- //payment -->
		</div>
		<div class="clearfix"></div>
	</div>
<!-- //banner -->
        </div>
    </form>
	<!-- newsletter -->
	<div class="newsletter">
		<div class="container">
			<div class="w3agile_newsletter_left">
				<h3>sign up </h3>
			</div>
			<div class="w3agile_newsletter_right">
				<form action="#" method="post">
					<input type="email" name="Email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					<input type="submit" value="subscribe now">
				</form>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //newsletter -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="col-md-4 w3_footer_grid">
				<h3>information</h3>
				<ul class="w3_footer_grid_list">
					<%--<li><a href="events.html">Events</a></li>--%>
					<%--<li><a href="about.html">About Us</a></li>--%>
					<li><a href="products.aspx">Best Deals</a></li>
					<li><a href="services.aspx">Services</a></li>
					<%--<li><a href="short-codes.html">Short Codes</a></li>--%>
				</ul>
			</div>
			<div class="col-md-4 w3_footer_grid">
				<h3>policy info</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="faqs.aspx">FAQ</a></li>
					<li><a href="privacy.aspx">privacy policy</a></li>
					<li><a href="privacy.aspx">terms of use</a></li>
				</ul>
			</div>
			<div class="col-md-4 w3_footer_grid">
				<h3>what in stores</h3>
				<ul class="w3_footer_grid_list">
					<li><a href="pet.aspx">Pet Food</a></li>
					<li><a href="frozen.aspx">Frozen Snacks</a></li>
					<li><a href="kitchen.aspx">Kitchen</a></li>
					<li><a href="products.aspx">Branded Foods</a></li>
					<li><a href="household.aspx">Households</a></li>
				</ul>
			</div>
			<%--<div class="col-md-3 w3_footer_grid">
				<h3>twitter posts</h3>
				<ul class="w3_footer_grid_list1">
					<li><label class="fa fa-twitter" aria-hidden="true"></label><i>01 day ago</i><span>Non numquam <a href="#">http://sd.ds/13jklf#</a>
						eius modi tempora incidunt ut labore et
						<a href="#">http://sd.ds/1389kjklf#</a>quo nulla.</span></li>
					<li><label class="fa fa-twitter" aria-hidden="true"></label><i>02 day ago</i><span>Con numquam <a href="#">http://fd.uf/56hfg#</a>
						eius modi tempora incidunt ut labore et
						<a href="#">http://fd.uf/56hfg#</a>quo nulla.</span></li>
				</ul>
			</div>--%>
			<div class="clearfix"> </div>
			<div class="agile_footer_grids">
				<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
					<div class="w3_footer_grid_bottom">
						<h4>100% secure payments</h4>
						<%--<img src="images/card.png" alt=" " class="img-responsive" />--%>
						<img src="imagess/gp.jpeg" style="width:70px;" />
						<img src="imagess/f1.jpeg" style="width:70px;" />
						<img src="imagess/bh1.jpeg" style="width:80px; height:38px;" />
					</div>
				</div>
				<div class="col-md-3 w3_footer_grid agile_footer_grids_w3_footer">
					<div class="w3_footer_grid_bottom">
						<h5>connect with us</h5>
						<ul class="agileits_social_icons">
							<li><a href="#" class="facebook"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
							<li><a href="#" class="twitter"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
							<%--<li><a href="#" class="google"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>--%>
							<li><a href="#" class="instagram"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
							<%--<li><a href="#" class="dribbble"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>--%>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="wthree_footer_copy">
				<p>© 2016 Grocery Store. All rights reserved | Design by <a href="Anupitsolution">Anupitsolution</a></p>
			</div>
		</div>
	</div>
<!-- //footer -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- easy-responsive-tabs -->    
<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<script src="js/easyResponsiveTabs.js"></script>
<!-- //easy-responsive-tabs --> 
	<script type="text/javascript">
    $(document).ready(function() {
        //Horizontal Tab
        $('#parentHorizontalTab').easyResponsiveTabs({
            type: 'default', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>
<!-- credit-card -->
		<script type="text/javascript" src="js/creditly.js"></script>
        <link rel="stylesheet" href="css/creditly.css" type="text/css" media="all" />

		<script type="text/javascript">
			$(function() {
			  var creditly = Creditly.initialize(
				  '.creditly-wrapper .expiration-month-and-year',
				  '.creditly-wrapper .credit-card-number',
				  '.creditly-wrapper .security-code',
				  '.creditly-wrapper .card-type');

			  $(".creditly-card-form .submit").click(function(e) {
				e.preventDefault();
				var output = creditly.validate();
				if (output) {
				  // Your validated credit card output
				  console.log(output);
				}
			  });
			});
		</script>
	<!-- //credit-card -->

<!-- //js -->
<!-- script-for sticky-nav -->
	<script>
	$(document).ready(function() {
		 var navoffeset=$(".agileits_header").offset().top;
		 $(window).scroll(function(){
			var scrollpos=$(window).scrollTop(); 
			if(scrollpos >=navoffeset){
				$(".agileits_header").addClass("fixed");
			}else{
				$(".agileits_header").removeClass("fixed");
			}
		 });
		 
	});
	</script>
<!-- //script-for sticky-nav -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>
<!-- start-smoth-scrolling -->
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $(".dropdown").hover(            
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideDown("fast");
            $(this).toggleClass('open');        
        },
        function() {
            $('.dropdown-menu', this).stop( true, true ).slideUp("fast");
            $(this).toggleClass('open');       
        }
    );
});
</script>
<!-- here stars scrolling icon -->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
				var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
				};
			*/
								
			$().UItoTop({ easingType: 'easeOutQuart' });
								
			});
	</script>
<!-- //here ends scrolling icon -->
<script src="js/minicart.js"></script>
<script>
		paypal.minicart.render();

		paypal.minicart.cart.on('checkout', function (evt) {
			var items = this.items(),
				len = items.length,
				total = 0,
				i;

			// Count the number of each item in the cart
			for (i = 0; i < len; i++) {
				total += items[i].get('quantity');
			}

			if (total < 3) {
				alert('The minimum order quantity is 3. Please add more to your shopping cart before checking out');
				evt.preventDefault();
			}
		});

</script>
</body>
</html>
