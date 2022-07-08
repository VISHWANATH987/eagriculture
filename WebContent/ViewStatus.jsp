<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.connection.*"%>
<%@ page import="java.sql.*"%>
<!doctype html>
<html lang="zxx">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Agricultural Web Portal</title>
<!-- google fonts -->
<link
	href="//fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap"
	rel="stylesheet">
<!-- google fonts -->
<!-- Template CSS -->
<link rel="stylesheet" href="assets/css/style-starter.css">
<!-- <link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script> -->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<!-- Template CSS -->
</head>

<body>
	
	<!--header-->
	<header id="site-header" class="fixed-top">
		<div class="container-fluid">
			<jsp:include page="customer-side-header.jsp"></jsp:include>
		</div>
	</header>
	<!-- //header -->
	<!-- about breadcrumb -->
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<div class="container-fluid">
		<div class="row pad-botm">
			<div class="col-md-12">
				<h4 class="header-line">
					<strong>View Products Status</strong>
				</h4>
			</div>
		</div>
		<div class="panel panel-warning shadow p-3 mb-5">
			<div class="panel-heading">Status</div>
			<div class="panel-body">
					<div class="panel panel-info shadow p-3 mb-5">
			
			
			<div class="panel-heading">View Status</div>
			<div class="panel-body">
				<table class="table table-bordered">
					<thead>
						<tr>
							<th>#</th>
							<th>Full Name</th>
							<th>Email Id</th>
							<th>Mobile No</th>
							<th>Address</th>
							<th>Product Name</th>
							<th>Description</th>
							<th>Quantity</th>
							<th>Buyer Name</th>
							<th>Status</th>
						</tr>
					</thead>
					<%
						ResultSet resultSellingCrops = DatabaseConnection.getResultFromSqlQuery("select * from tblsellcrops");
						while (resultSellingCrops.next()) {
					%>
					<tbody>
						<tr>
							<td><%=resultSellingCrops.getInt("sell_id")%></td>
							<td><%=resultSellingCrops.getString("customer_name")%></td>
							<td><%=resultSellingCrops.getString("email_id")%></td>
							<td><%=resultSellingCrops.getString("mobile_no")%></td>
							<td><%=resultSellingCrops.getString("address")%></td>
							<td><%=resultSellingCrops.getString("crop_name")%></td>
							<td><%=resultSellingCrops.getString("crop_description")%></td>
							<td><%=resultSellingCrops.getString("crop_quantity")%></td>
							<td><%=resultSellingCrops.getString("admin_name")%></td>
							<%
								if (resultSellingCrops.getString("status").equals("Pending")) {
							%>
							<td><span class="label label-danger">Pending</span></td>
							<%
								} else if (resultSellingCrops.getString("status").equals("Accept Crop")) {
							%>
							<td><span class="label label-success">Product Accepted</span></td>
							<%
								} else {
							%>
							<td><span class="label label-info">Product Rejected</span></td>
							<%
								}
							%>
						</tr>
					</tbody>
					<%
						}
					%>
				</table>
			</div>
			
			
		</div>
		
			</div>
		</div>
	</div>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<jsp:include page="admin-side-footer.jsp"></jsp:include>
	<!-- //footer-29 block -->
	<!-- disable body scroll which navbar is in active -->
	<script>
		$(function() {
			$('.navbar-toggler').click(function() {
				$('body').toggleClass('noscroll');
			})
		});
	</script>
	<!-- disable body scroll which navbar is in active -->

	<!-- Template JavaScript -->
	<script src="assets/js/jquery-3.3.1.min.js"></script>
	<script src="assets/js/theme-change.js"></script>
	<!--/MENU-JS-->
	<script>
		$(window).on("scroll", function() {
			var scroll = $(window).scrollTop();

			if (scroll >= 80) {
				$("#site-header").addClass("nav-fixed");
			} else {
				$("#site-header").removeClass("nav-fixed");
			}
		});

		//Main navigation Active Class Add Remove
		$(".navbar-toggler").on("click", function() {
			$("header").toggleClass("active");
		});
		$(document).on("ready", function() {
			if ($(window).width() > 991) {
				$("header").removeClass("active");
			}
			$(window).on("resize", function() {
				if ($(window).width() > 991) {
					$("header").removeClass("active");
				}
			});
		});
	</script>
	<!--//MENU-JS-->

	<script src="assets/js/bootstrap.min.js"></script>
	
</body>

</html>