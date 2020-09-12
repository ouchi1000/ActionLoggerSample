<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>プロフィール確認</title>
<!-- Bootstrap core CSS -->
<link
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

<meta name="theme-color" content="#563d7c">

<style>
th{
height: 100px;
text-align: center;
font-size: 30px;
}
td{
height: 70px;
text-align: center;
font-size: 20px;
}
.hidari{
width: 25%;
}
</style>

<!-- Custom styles for this template -->
<link href="/GuiWork/css/dashboard.css" rel="stylesheet">
</head>
<body>
<div
        class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1>プロフィール確認</h1>
</div>
<div class="table-responsive">
 
	<table class="table table-striped table-sm" border="2">
			<tr>
				<th valign="middle" colspan="2">プロフィール確認</th>
			</tr>
			<tbody>
			<tr>
				<td class="hidari">ユーザーID</td>
				<td>${userid}</td>
			</tr>
			<tr>
				<td class="hidari">名前</td>
				<td>${name}</td>
			</tr>
			<tr>
				<td class="hidari">住所</td>
				<td>${address}</td>
			</tr>
			<tr>
				<td class="hidari">電話番号</td>
				<td>${tel}</td>
			</tr>
			<tr>
				<td class="hidari">メールアドレス</td>
				<td>${email}</td>
			</tr>		
		</tbody>
</table>
</div>
</body>
</html>