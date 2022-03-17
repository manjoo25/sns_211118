<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<section>
	<div class="d-flex justify-content-center">
		<div class="signUp">
			<h1 class="mx-2 mt-2">가입하기</h1>
			<hr class="line">
			<div class="d-flex justify-content-center">
				<input type="text" id="name" class="form-control mb-1 col-11"
					placeholder="이름">
			</div>
			<div class="d-flex justify-content-center">
				<input type="text" id="email" class="form-control my-1 col-11"
					placeholder="이메일">
			</div>
			<div class="d-flex justify-content-center">
				<input type="text" id="phoneNumber" class="form-control my-1 col-11"
					placeholder="휴대폰 번호">
			</div>
			<div class="d-flex justify-content-center">
				<input type="password" id="password"
					class="form-control my-1 col-11" placeholder="비밀번호">
			</div>
			<div class="d-flex justify-content-center">
				<input type="password" id="confirmPassword"
					class="form-control my-1 col-11" placeholder="비밀번호 확인">
			</div>
			<div class="d-flex justify-content-center">
				<input type="text" id="birth" class="form-control my-1 col-11"
					placeholder="ex) 20000101">
			</div>
			<div class="d-flex justify-content-center">
				<button type="button" id="signUpBtn"
					class="form-control font-weight-bold btn btn-success my-2 mb-4 col-6">가입하기</button>
			</div>
		</div>
</section>