<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h1>champTip</h1>

	<c:forEach items="${tips }" var="t">
		<div
			style="font-size: 15pt; text-align: center; width: 700px; height: 150px; background-color: white;">
			<div style="float: right;">${t.c_date }</div>
<<<<<<< HEAD
			<br>
=======
>>>>>>> branch 'main' of https://github.com/developer-sora/sora.gg.majimak.git
			<div style="vertical-align: middle; text-align: center;">${t.c_comment }</div>
			<div>
				<button onclick="goDel(${t.c_no});">삭제</button>
			</div>
		</div>
		<p>
	</c:forEach>

</body>
</html>