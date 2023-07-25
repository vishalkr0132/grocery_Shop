<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="Payment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<!-- payment -->
		<div class="privacy about">
			<h3>Pay<span>ment</span></h3>
			
	         <div class="main">
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
                                            <asp:TextBox ID="TextBox1" runat="server"  class="form-control" type="text" name="Please Enter Your Name" placeholder="Enter Your Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name*';}" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Name" type="text"><span class="cc-card-icon"></span>--%>
										</div>
										<div class="form-group form-group-cc-cvc">
											<label>Mobile</label>
										   <asp:TextBox ID="TextBox2" runat="server"  class="form-control" type="text" name="mobile" value="Please Enter Your mobile" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'mobile';}" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your Mobile Number" type="text">--%>
										</div>
									</div>
									<div class="clearfix">
										<div class="form-group form-group-cc-name">
											<label>State</label>
											<asp:TextBox ID="TextBox3" runat="server"  class="form-control" type="text" name="state" value="Please Enter Your state" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'state';}" required=""></asp:TextBox>
											<%--<input class="form-control" type="text" placeholder="Please Enter Your State">--%>
										</div>
										<div class="form-group form-group-cc-date">
											<label>City With Pincode</label>
											<asp:TextBox ID="TextBox4" runat="server"  class="form-control" type="text" name="city" value="Please Enter Your City Pincode" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'city';}" required=""></asp:TextBox>
											<%--<input class="form-control" placeholder="Please Enter Your City Name And Aera Pin Code" type="text">--%>
										</div>
									</div>
									<!--<div class="checkbox checkbox-small">
										<label>
											<input class="i-check" type="checkbox" checked="">Add to My Cards
										</label>
									</div>-->
									 <asp:Button ID="Button1" runat="server" Text="Proceed Payment" class="btn btn-primary" OnClick="Button1_Click" />&nbsp &nbsp &nbsp
                                     <a href="Googlepay.aspx"><h4 class="btn btn-primary">Google Pay</h4></a> &nbsp &nbsp &nbsp
                                      <a href="Phonepay.aspx"><h4 class="btn btn-primary">Phone Pay</h4></a>&nbsp &nbsp &nbsp
                                      <a href="paymentupi.aspx"><h4 class="btn btn-primary">BHIM UPI</h4></a>
                                
                                     
									
									<%--<input class="btn btn-primary submit" type="submit" class="submit" value="Proceed Payment">--%>
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
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- easy-responsive-tabs -->    
<link rel="stylesheet" type="text/css" href="css/easy-responsive-tabs.css " />
<script src="js/easyResponsiveTabs.js"></script>
<!-- //easy-responsive-tabs --> 
	<!--<script type="text/javascript">
	    $(document).ready(function () {
	        //Horizontal Tab
	        $('#parentHorizontalTab').easyResponsiveTabs({
	            type: 'default', //Types: default, vertical, accordion
	            width: 'auto', //auto or any width like 600px
	            fit: true, // 100% fit in a container
	            tabidentify: 'hor_1', // The tab groups identifier
	            activate: function (event) { // Callback function if tab is switched
	                var $tab = $(this);
	                var $info = $('#nested-tabInfo');
	                var $name = $('span', $info);
	                $name.text($tab.text());
	                $info.show();
	            }
	        });
	    });
</script>-->
<!-- credit-card -->
		<script type="text/javascript" src="js/creditly.js"></script>
        <link rel="stylesheet" href="css/creditly.css" type="text/css" media="all" />

		<!--<script type="text/javascript">
		    $(function () {
		        var creditly = Creditly.initialize(
				  '.creditly-wrapper .expiration-month-and-year',
				  '.creditly-wrapper .credit-card-number',
				  '.creditly-wrapper .security-code',
				  '.creditly-wrapper .card-type');

		        $(".creditly-card-form .submit").click(function (e) {
		            e.preventDefault();
		            var output = creditly.validate();
		            if (output) {
		                // Your validated credit card output
		                console.log(output);
		            }
		        });
		    });
		</script>-->

	<!-- //credit-card -->

<!-- //js -->
<!-- script-for sticky-nav -->
	<!--<script>
	    $(document).ready(function () {
	        var navoffeset = $(".agileits_header").offset().top;
	        $(window).scroll(function () {
	            var scrollpos = $(window).scrollTop();
	            if (scrollpos >= navoffeset) {
	                $(".agileits_header").addClass("fixed");
	            } else {
	                $(".agileits_header").removeClass("fixed");
	            }
	        });

	    });
	</script>-->
<!-- //script-for sticky-nav -->
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
<!--
<script type="text/javascript">
    jQuery(document).ready(function ($) {
        $(".scroll").click(function (event) {
            event.preventDefault();
            $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
        });
    });
</script>-->
<!-- start-smoth-scrolling -->
<!-- Bootstrap Core JavaScript -->
<script src="js/bootstrap.min.js"></script>
<!--
<script>
    $(document).ready(function () {
        $(".dropdown").hover(
        function () {
            $('.dropdown-menu', this).stop(true, true).slideDown("fast");
            $(this).toggleClass('open');
        },
        function () {
            $('.dropdown-menu', this).stop(true, true).slideUp("fast");
            $(this).toggleClass('open');
        }
    );
    });
</script>-->
<!-- here stars scrolling icon -->
	<!--<script type="text/javascript">
	    $(document).ready(function () {
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
	</script>-->
<!-- //here ends scrolling icon -->
<script src="js/minicart.js"></script>
<!--
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

</script>-->

</asp:Content>

