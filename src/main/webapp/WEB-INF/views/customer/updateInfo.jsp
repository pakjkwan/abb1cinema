<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:include page="../common/header.jsp"/>
<div id="signUp" class="abb1_signup_form">
    <form>
    <div class="abb1_signup_settings">
      <h2 class="abb1_signup_maintext" style="margin-top: 0px;">회원정보변경</h2>
      <div id="updateInfo">
         <table class="abb1_signup_form_control">
            <tr>
               <td><strong>아이디</strong></td>
               <td>yheisun</td>
            </tr>
            <tr>
            	<td><strong>비밀번호</strong></td>
               <td><input type="password" placeholder="비밀번호"><input type="password" placeholder="비밀번호 확인"></td>
            </tr>
            <tr>
               <td><strong>성명</strong></td>
               <td>염혜선</td>
            </tr>
            <tr>
               <td><strong>생년</strong></td>
	            <td>1992년 10월 15일</td>
         	</tr>
         	<tr>
               <td><strong>성별</strong></td>
	            <td>여자</td>
         	</tr>
         	<tr>
               <td><strong>이메일</strong></td>
	            <td>yheisun@gmail.com</td>
         	</tr>
         	<tr>
         	</table>
         	<table class="abb1_signup_form_control" style="margin-top: 0px;">
         	<tr>
	            <td><input type="text" placeholder="010"></td>
	            <td><input type="text"></td>
	            <td><input type="text"></td>
        	 </tr>
      </table>
      <table class="abb1_signup_form_control" style="margin-top: 0px;">
      	<tr>
            <td style="height: 0px;"><input type="text" placeholder="주소" ></td>
            <td style="height: 0px;">
               <input type="button" value="우편번호 검색" class="btn abb1_btn_lg abb1_btn_verification" type="submit">
            </td>
         </tr>
      	<tr>
               <td colspan="2" style="height: 0px;"><input type="text" placeholder="주소"></td>
        </tr>
      	<tr>
               <td colspan="2" style="height: 0px;"><input type="text" placeholder="상세주소"></td>
        </tr>
      </table>
      <ul class="abb1_page_ul_inline">
		<li class="abb1_page_li_inline" style="margin-right: 30px;">
			<a href="${context}/customer/mypageInfo"><input type="button" value="취소" class="btn abb1_btn_lg abb1_btn_verification" style="height: 50px;width: 150px;font-size: 17px;color:#efebdb;background-color: #453d3f" /></a>
		</li>
		<li class="abb1_page_li_inline">
			<a href="${context}/customer/mypageInfo"><input type="button" value="확인" class="btn abb1_btn_lg abb1_btn_verification" style="height: 50px;width: 150px;font-size: 17px;color:#efebdb;background-color: #453d3f" /></a>
		</li>
	</ul>
      </div>
   </div>   
   </form>
</div>
<jsp:include page="../common/footer.jsp"/>