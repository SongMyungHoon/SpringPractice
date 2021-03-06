<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    import="java.util.*"%>
<% request.setCharacterEncoding("UTF-8"); %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width">
	<!--bootstrap을 사용하기 위한 link-->
	<link rel="stylesheet" 
		  href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" 
		  integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" 
		  crossorigin="anonymous">
	<title>후보등록-등록결과(추가)</title>
	<style>
		.tapBox {
			display: inline-block;
			border: 2px solid blue;
			width: 110px;
			text-align: center;
			padding: 5px;
			font-size:20px;
		}
	</style>
</head>
<body>
	<!--메뉴 이동 부분-->
	<div class="d-flex p-2">
		<span>
			<input type="button" class="tapBox" style="background-color:yellow;" value="후보등록"
					     OnClick="javascript:location.href='registration'">
	    </span>
		<span>
			<input type="button" class="tapBox" value="투표" OnClick="javascript:location.href='vote'">
	    </span>
		<span><input type="button" class="tapBox" value="개표결과"
						 OnClick="javascript:location.href='result'">
		</span>
	</div>
	<div class="d-flex pl-4">
	<!--Hubo instance를 받아 DB에 신규 후보 정보를 등록하고 결과를 문자열로 반환받아 출력-->
	<table>
		<tr border="1px solid black" outline="1px">
			<br>
			<td width="300" align="center">${result}</td>
		</tr>
	</table>
	</div>
</body>
</html>