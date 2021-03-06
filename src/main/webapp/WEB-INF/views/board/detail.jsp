<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<jsp:include page="../common/header.jsp"/>
<div id="container">
   <div id="bbs_detail">
      <div><strong>문의사항</strong></div>
      <div>
      <table id="bbs_detail_table">
         <tr>
            <td>
               <h3>영화관 관련 질문</h3>
               <ul>
                  <li>
                     <strong>카테고리 : </strong><span> 영화관</span>
                  </li>
                  <li>
                     <strong>등록일 : </strong><span> 2017-04-21</span>
                  </li>
                  <li>
                     <strong>조회수 : </strong><span> 27851</span>
                  </li>
               </ul>
            </td>
         </tr>
         <tr>
            <td colspan="2">
            <div id="bbs_detail_content">
            	<span>국가는 재해를 예방하고 그 위험으로부터 국민을 보호하기 위하여 노력하여야 한다. 국가는 재해를 예방하고 그 위험으로부터 국민을 보호하기 위하여 노력하여야 한다. 국가는 재해를 예방하고 그 위험으로부터 국민을 보호하기 위하여 노력하여야 한다. 국가는 재해를 예방하고 그 위험으로부터 국민을 보호하기 위하여 노력하여야 한다. 국가는 재해를 예방하고 그 위험으로부터 국민을 보호하기 위하여 노력하여야 한다.</span>
            </div>
            </td>
         </tr>
         <tr>
            <td>
            <div>
            <ul id="bbs_detail_review_ul">
               <li>
                  <div class="">
                  <strong id="bbs_review_result_name1">박준용</strong> <span id="bbs_review_result_reg_date1">2017.04.26</span>
                  <p id="bbs_review_result_txt1">최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . .. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 .</p>
                  </div>
               </li>
               <li>
                  <div class="">
                  <strong id="bbs_review_result_name2">박준용</strong> <span id="bbs_review_result_reg_date2">2017.04.26</span>
                  <p id="bbs_review_result_txt2">최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 .</p>
                  </div>
               </li>
               <li>
                  <div class="">
                  <strong id="bbs_review_result_name3">박준용</strong> <span id="bbs_review_result_reg_date3">2017.04.26</span>
                  <p id="bbs_review_result_txt3">최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 . . . 최민식 연기 짱 짱 . 그냥 저냥 내용은 단순하고 지루했어요. 결말이 좀 어정쩡하네요. 구속되야 마땅한데 .</p>
                  </div>
               </li>
            </ul>
            </div>
            </td>
         </tr>
         <tr>
            <td>
            <table id="bbs_detail_reply">
               <colgroup>
	               <col />
	               <col />
               </colgroup>
               <tr>
                  <td><textarea name="bbs_review_contents" id="bbs_review_contents" cols="30" rows="5"  placeholder="Write a comment..."></textarea></td>
                  <td><input id="bbs_review_contents_submit" type="submit" value="입력"/></td>
               </tr>
            </table>
            </td>
         </tr>
      </table>
      </div>
      <div class="abb1_bbs_write_btns">
         <a href="${context}/board/main"><input type="button" value="목록" class="abb1_bbs_write_confirm"/></a>
      </div>
      
   </div>
</div>
<jsp:include page="../common/footer.jsp"/>
<script>
	abb1.jquery.board_detail();
</script>