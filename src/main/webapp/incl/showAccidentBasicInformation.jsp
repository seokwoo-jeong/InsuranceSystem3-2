<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="com.example.demo.model.Accident.Accident"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<%@ page import="java.sql.*"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<meta charset="EUC-KR">


<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="accidentID">���ID:</label>
		${accident.accidentID}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="customerID">��ID:</label>
		${accident.customerID}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="insuranceID">����ID:</label>
		${accident.insuranceID}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="accidentDate">���¥:</label>
		${accident.accidentDate}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="accidentTime">���ð�:</label>
		${accident.accidentTime}
	</div>
</div>



<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="accidentCause">������:</label>
		${accident.accidentCause}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="accidentLocation">������:</label>
		${accident.accidentLocation}
	</div>
</div>

<div class="row form-group">
	<div class="col-md-12">
		<label class="text-black" for="expertOpinion">������ �Ұ߼�:</label>
		${accident.expertOpinion}
	</div>
</div>