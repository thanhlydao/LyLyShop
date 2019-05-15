<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="s"%>
<!DOCTYPE html>
<html lang="en">
<head>
<base href="${pageContext.servletContext.contextPath }/" />
<meta charset="utf-8">
<title>Lý Ly Shop - Website Bán Hàng Online</title>
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<div id="mainBody">
		<div class="container">
			<div class="row">
				<jsp:include page="menu.jsp"></jsp:include>
				<!--  -->
				<div class="span9" id="mainCol">
					<ul class="breadcrumb">
						<li><a href="user/home">Trang Chủ</a> <span class="divider">/</span></li>
						<li class="active">Liên Hệ</li>
					</ul>
					<h3>Liên Hệ Với Chúng Tôi</h3>
					<hr class="soft">
				</div>
				<div class="row">
					<div class="span4">
						<h4>Địa Chỉ Liên Hệ</h4>
						<p>
							06 Trần Văn Ơn<br> phường Hòa Phú, Thủ Dầu Một,
							Bình Dương <br> <br>Email: thanhlydao97@gmail.com<br>
							﻿Phone: 0933322904<br> Facebook: <a
								href="http://facebook.com/thanhlydao97">http://facebook.com/thanhlydao97</a><br>
							Website: http://tdmu.edu.vn<br>
							<iframe
								src="https://www.facebook.com/thanhlydao97;layout=standard&amp;show_faces=true&amp;colorscheme=light&amp;width=450&amp;height=80"
								scrolling="no" frameborder="0"
								style="border: none; overflow: hidden; width: 450px; height: 80px;"
								allowTransparency="true"></iframe>
							
						</p>
					</div>

					<div class="span4">
						<h4>Thời Gian Mở Cửa</h4>
						<h5>Thứ 2 -> Thứ 6:</h5>
						<span> 08:30 AM - 09:00 PM </span> <br>
						<h5>Thứ 7:</h5>
						<span> 09:00 AM - 07:00 PM </span><br>
						<h5>Chủ Nhật:</h5>
						<span>12:30 PM - 06:00 PM</span> <br>
					</div>
					<br>
					<hr class="soft">
					<div class="span9" id="mainCol">
						<h3>Vị Trí Địa Lý</h3>
						<hr class="soft">
						<iframe
							src="https://www.google.com/maps/embed/v1/place?q=10.980591%2C%20106.674480&key=AIzaSyAsUpKQK244M_QTgYyqx9t8KAN5c8GCqEI"
							width="870" height="650" frameborder="0" style="border: 0"
							allowfullscreen></iframe>

					</div>
				</div>

				<!--  -->
			</div>
		</div>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>



</html>