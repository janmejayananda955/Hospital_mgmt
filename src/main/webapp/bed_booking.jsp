<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bed Booking</title>
<%@include file="component/allcss.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	<div class="container p-1">
		<div class="row">
			<div class="col-md-4 offset-md-2">
				<div class="card paint-card">
					<div class="card-body text-center text-success">
						<i class="fas fa-user-md fa-3x"></i><br>
						<p class="fs-4 text-center">
								
						</p>
					</div>
				</div>
			</div>


			<div class="col-md-4">
				<div class="card paint-card">
					<a class="" href="patient.jsp">
						<div class="card-body text-center text-success">
							<i class="far fa-calendar-check fa-3x"></i><br>
						</div>
					</a>
					<p class="fs-4 text-center">
					</p>
				</div>

			</div>
		</div>

	</div>
	
</body>
</html>