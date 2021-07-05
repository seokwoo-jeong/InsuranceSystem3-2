<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ page import="java.util.*"%>
<%@ page import="java.io.*"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>show accidentID</title>
</head>
<body>
	<jsp:include page="/incl/tableCSS.jsp" />
	<jsp:include page="/incl/staticHeader.jsp" />
	<jsp:include page="/incl/Header.jsp" />

	<svg class="hidden">
			<defs>
				<path id="tabshape" d="M80,60C34,53.5,64.417,0,0,0v60H80z" />
			</defs>
		</svg>



	<section class="site-section bg-light" id="contact-section" style = "padding-top : 200px;">
		<div class="container">

			<%
				

			List<Integer> accidentIDVector = (List<Integer>) request.getAttribute("accidentIDVector");
				if (accidentIDVector.size() != 0) {
			%>
			<div class="row mb-5">
				<div class="col-12 text-center">

					<h2 class="text-black h1 site-section-heading">���� ����� �����ϱ�</h2>
					<p class="lead">������ ������ ��� ���� ó���� ��� ����Ʈ�̴�.</p>
				</div>
			</div>
		</div>

		<div class="tabs tabs-style-shape">
			<nav>
				<ul>
					<li><a href="#section-shape-1"> <svg viewBox="0 0 80 60"
								preserveAspectRatio="none">
								<use xlink:href="#tabshape"></use></svg> <span>ó���ؾ� �� ��� ����Ʈ</span>
					</a></li>

				</ul>
			</nav>
			<div class="content-wrap">
				<section id="section-shape-1">
					<div class="container">
						<ul class="responsive-table">
							<li class="table-header">
								<div class="col col-1">��� ID</div>
								<div class="col col-2">��ȸ</div>
							</li>
							<%
							for (int accidentID : accidentIDVector) {
							%>
							<li class="table-row">
								<div class="col col-1" style="margin-top: 9px;">
									<%=accidentID%>
								</div>

								<div class="col col-2">
									<form
										action="ResultPaymentAccidentFund"
										method="post">
										<input type="hidden" name="accidentID" value=<%=accidentID%>>
										<input type="submit" value="��ȸ">
									</form>
								</div>
							</li>

							<%
								} %>

						</ul>
					</div>
				</section>

			</div>
		</div>
		<%
			} else {
		%>
		<div class="row mb-5">
			<div class="col-12 text-center">
				<h2 class="text-black h1 site-section-heading">������� ������ ����ȣ��
					�������� �ʽ��ϴ�.</h2>
				<br> <br>
				<div class="row form-group">
					<div class="col-md-12">

						<form action="main">

							<input type="submit" value="��������"
								class="btn btn-primary btn-md text-white"
								style="display: inline-block;">
						</form>
						<br>
						<form action="CalculateAccidentFund"
							method="post">
							<input type="submit" value="����ݻ����Ϸ�����"
								class="btn btn-primary btn-md text-white"
								style="display: inline-block;">
						</form>
					</div>
				</div>
			</div>
		</div>


		<%
			}
		%>
		

	</section>
		<script src="js/cbpFWTabs.js"></script>
	<script>
		(function() {

			[].slice.call(document.querySelectorAll('.tabs')).forEach(
					function(el) {
						new CBPFWTabs(el);
					});

		})();
	</script>
		
		 <a href="main" class="bg-primary py-5 d-block">
      <div class="container">
        <div class="row justify-content-center">
          <div class="col-md10">
          <h2 class="text-white">�������� ���ư���</h2>
          </div>
        </div>
      </div>  
    </a>
	<jsp:include page="/incl/Footer.jsp" />
	<jsp:include page="/incl/staticFooter.jsp" />

</body>
</html>

					