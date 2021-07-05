<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
	<html>
		<head>
			<meta charset="EUC-KR">
			<title>InsuranceSystem</title>
			<jsp:include page="/incl/staticHeader.jsp" />
		</head>
		
		<body data-spy="scroll" data-target=".site-navbar-target" data-offset="300" >
		
		  <div class="site-wrap">
		  
			<jsp:include page="/incl/Header.jsp" />
			
		    <section class="site-section" style = "padding-top : 200px;">
		      <div class="container">
		        <div class="row">
		          <div class="col-md-6 col-lg-4">
		            <div class="p-3 box-with-humber">
		              <div class="number-behind">01.</div>
		              <h2 class="text-primary">ȭ�� ����</h2>
		              <p class="mb-4">ȭ�糪 ���� �׸��� �̷��� �ս��� ������ ���� ������ �ε��� �� ������ ����� �ս��� �κ��ϴ� ���غ����̴�. ��ǳ�̳� ȸ���� �ٶ� �Ǵ� ���� ��� ���� ���ε��� ���Ե� ���� �ִ�. �Դٰ� ���� ���� ������ �ս��� ���� ��� ���� �ս��� ����� ���� ���� �� ������ �׸��� Ư�� ��� ���� �սǵ� ��쿡 ���� �κ����� �� �ִ�.</p>
		              <ul class="list-unstyled ul-check primary">
		                <li>���� ����</li>
		                <li>�ҹ� ����</li>
		                <li>�ǳ� ����</li>
		              </ul>
		              <p><a href="FInsuranceDesign">ȭ�纸�� �����ϱ�</a></p>
		            </div>
		          </div>
		
		          <div class="col-md-6 col-lg-4">
		            <div class="p-3 box-with-humber">
		              <div class="number-behind">02.</div>
		              <h2 class="text-primary">�ڵ��� ����</h2>
		              <p class="mb-4">�ڵ����� ����, ����, �����ϴ� ���� �߻��ϴ� ���� ���� ���Ͽ� ���� ���ظ� �㺸���� ������ ���� �������� �ϴ� ���� ������ ���� �� �ִ� ������ ���Ѵ�.</p>
		              <ul class="list-unstyled ul-check primary">
		                <li>���� ���</li>
		                <li>�빰 ���</li>
		                <li>�ڱ� ���� ����</li>
		              </ul>
		              <p><a href="CInsuranceDesign">�ڵ������� �����ϱ�</a></p>
		            </div>
		          </div>
		
		          <div class="col-md-6 col-lg-4">
		            <div class="p-3 box-with-humber">
		              <div class="number-behind">03.</div>
		              <h2 class="text-primary">�Ǻ� ����</h2>
		              <p class="mb-4">���� �����ڰ� �����̳� ���ظ� ����ġ�Ḧ ���� �� �������� ������ �ݾ׸��� �����ϴ� ���׺���� �޸� ���� �δ��� �Ƿ�� ���޹޴� ��ǰ�� ���Ѵ�.</p>
		              <ul class="list-unstyled ul-check primary">
		                <li>���� ���</li>
		                <li>���� �Կ�</li>
		              </ul>
					  <p><a href="AInsuranceDesign">�Ǻ��� �����ϱ�</a></p>
		            </div>
		          </div>
		        </div>
		      </div>
		    </section>

				<jsp:include page="/incl/Footer.jsp" />
				
			</div> <!-- .site-wrap -->
			
				<jsp:include page="/incl/staticFooter.jsp" />

		</body>
	</html>