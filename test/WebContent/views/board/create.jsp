<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
<div>
	<form action="/test/create.go" method="post">
		<div>
			글쓰기
		</div>
		<div>
			<dl><dd>제목</dd><dd><input type="text" name="title"></dd></dl>
			<dl><dd>글쓴이</dd><dd><input type="text" name="username"></dd></dl>
			<dl><dd>내용</dd><dd><textarea rows="5" cols="20" name="content"></textarea></dd></dl>
			<input type="submit" value="추가">
		</div>
	</form>
</div>