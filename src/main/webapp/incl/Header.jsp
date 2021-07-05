<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"><%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

    <div class="site-mobile-menu site-navbar-target">
      <div class="site-mobile-menu-header">
        <div class="site-mobile-menu-close mt-3">
          <span class="icon-close2 js-menu-toggle"></span>
        </div>
      </div>
      <div class="site-mobile-menu-body"></div>
    </div>
   

    <header class="site-navbar py-4 bg-white js-sticky-header site-navbar-target" role="banner">

      <div class="container">
        <div class="row align-items-center">
          
          <div class="col-11 col-xl-2">
            <h1 class="mb-0 site-logo"><a href="main" class="text-black h2 mb-0">����ȸ��<span class="text-primary">.</span> </a></h1>
          </div>
          <div class="col-12 col-md-10 d-none d-xl-block">
            <nav class="site-navigation position-relative text-right" role="navigation">
				<ul class="site-menu main-menu js-clone-nav mr-auto d-none d-lg-block">
					<li class="has-children">
						<a href="InsuranceDesign" class="nav-link">��ǰ�����ϱ�</a>
						<ul class="dropdown">
							<li><a href = "InsuranceList"> ���� ����Ʈ </a></li>
							<li><a href = "FInsuranceDesign"> ȭ�纸�� </a></li>
							<li><a href = "CInsuranceDesign">�ڵ�������</a></li>
							<li><a href = "AInsuranceDesign">�Ǻ���</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="AcceptanceGuide" class="nav-link">�μ���å�����ϱ�</a>
						<ul class="dropdown">
							<li><a href="ShowAcceptanceGuide">�μ���ħ�� ����</a></li>
							<li><a href="SearchNullAcceptanceGuide">�μ���ħ�� ����</a></li>
						</ul>
					</li>
					<li class="has-children">
						<a href="SalesActivityDesign" class="nav-link">����Ȱ��</a>
						<ul class="dropdown">
							<li><a href="Menual">�޴��� Ȯ���ϱ�</a></li>
							<li><a href="ProductSubscription">��ǰ ���� ��û�ϱ�</a></li>
						</ul>
					</li>
					
					<li><a href="InsuranceSubscription" class="nav-link">�μ��ɻ��ϱ�</a></li>	
																	
					<li class="has-children">
						<a href="ContractControlDesign" class="nav-link">�������ϱ�</a>
							<ul class="dropdown">
								<li><a href="PaymentControll">���ΰ����ϱ�</a></li>
								<li><a href="FullContractControll">����������ϱ�</a></li>
								<li><a href="MakeContractList">��༭�ۼ��ϱ�</a></li>
							</ul></li>		
									
					<li class="has-children">
						<a href="InsuranceTreatment" class="nav-link">����ó���ϱ�</a>
						<ul class="dropdown">
							<li><a href="AccidentReception">������ۼ��ϱ�</a></li>
							<li><a href="CalculateAccidentFund">��������� �����ϱ�</a></li>
							<li><a href="PaymentAccidentFund">��������� �����ϱ�</a></li>
						</ul>
					</li>
				</ul>
          	</nav>
          </div>
      <div class="d-inline-block d-xl-none ml-md-0 mr-auto py-3" style="position: relative; top: 3px;">
          	<a href="#" class="site-menu-toggle js-menu-toggle text-black">
          		<span class="icon-menu h3"></span>
       		</a>
		  </div>
        </div>
      </div>
      
    </header>
