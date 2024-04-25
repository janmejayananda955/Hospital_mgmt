<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Gallery</title>
<style type="text/css">
img {
	margin:2px 10px;
	width: 392px;
	height: 275px;
	background-size: cover;
	transition: all .2s ease-in-out;
}
img:hover{
background:none;
	transform: scale(1.03);
	cursor: pointer;
}
</style>
<%@include file="component/allcss.jsp"%>
</head>
<body>
	<%@include file="component/navbar.jsp"%>
	<div style="text-align: center; margin-top: 50px">
		<h2>GALLERY</h2>
	</div>

	<div class="container justify-content-center">
		<div class="row container container-fluid">
			<div class="card col-4" style="border: none">
				<img src="img/gallery/hospital.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Hospital</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/room1.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Patient Room</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/ICU.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>I.C.U</h4>
				</div>
			</div>
		</div>
		<div class="row container container-fluid">
			<div class="card col-4" style="border: none">
				<img src="img/gallery/bloodbank.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Blood Bank</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/reception.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Reception</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/parking.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Parking Place</h4>
				</div>
			</div>
		</div>
		<div class="row container container-fluid">
			<div class="card col-4" style="border: none">
				<img src="img/gallery/laboratory.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Laboratory</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/opd.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>O.P.D</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/cath_lab.jpg" class="card-img-top" alt="...">
				<div class="card-body text-center">
					<h4>Cath_lab</h4>
				</div>
			</div>
		</div>
		<div class="row container container-fluid">
			<div class="card col-4" style="border: none">
				<img src="img/gallery/platinum_wing.jpg" class="card-img-top"
					alt="...">
				<div class="card-body text-center">
					<h4>Platinum Wing</h4>
				</div>
			</div>
			<div class="card col-4" style="border: none">
				<img src="img/gallery/senior_doctors.jpg" class="card-img-top"
					alt="...">
				<div class="card-body text-center">
					<h4>Senior Doctors</h4>
				</div>
			</div>
		</div>
	</div>
</body>
</html>