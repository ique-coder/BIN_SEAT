<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/views/common/header.jsp"%>
<link rel="stylesheet" href="<%=request.getContextPath()%>/css/store/storeMain.css?ver=2" type="text/css">

<section>
		<div>
			<h3><%=loginMember.getUserName() %>님의 STORE PAGE</h3>
            <div class = "content">
                <div class="content-item">
                    <div class="content-item-title">
                        정보 등록 수정하기
                    </div>
                    <div class="content-item-price">
                        
                    </div>
                    <div class="content-item-detail">
                     개인정보 수정과 </br></br> 스토어 등록 혹은</br></br> 수정할 수 있습니다.
                    </div>
                    <div class="btn-container">
	                    <button class="content-item-button">
	                        <a href="<%=request.getContextPath()%>/store/mypage">Click Me</a>
	                    </button>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-item-title">
                        계정 탈퇴하기
                    </div>
                    <div class="content-item-price">
                        
                    </div>
                    <div class="content-item-detail">
                        비밀번호가 필요합니다
                    </div>
                    <div class="btn-container">
	                    <button class="content-item-button">
	                       <a href="<%=request.getContextPath()%>/store/deleteView">Click Me</a>
	                    </button>
                    </div>
                </div>
                <div class="content-item">
                    <div class="content-item-title">
                        스토어 매출보기
                    </div>
                    <div class="content-item-price">
                        
                    </div>
                    <div class="content-item-detail">
                        나의 매장 매출 보기
                    </div>
                     <div class="btn-container">
	                    <button class="content-item-button">
	                        <a href="<%=request.getContextPath()%>/store/salesView">Click Me</a>
	                    </button>
                    </div>
                </div>
            </div>
</section>
    