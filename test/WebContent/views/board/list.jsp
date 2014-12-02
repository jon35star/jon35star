<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
     
<div>
	<div><dl>
	<dd>제목</dd>
	<dd>글쓴이</dd>
	<dd>내용</dd>
	</dl></div>
	
	<div>
	<dl>
		<c:forEach items="${boardlist}" var="board">
		
			<dd>${board.title}</dd>
			<dd>${board.username}</dd>
			<dd>${board.content}</dd>
		
	
		</c:forEach>
	</dl>
	</div>
	


</div>