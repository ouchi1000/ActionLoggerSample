<%@ page language="java" contentType="text/html; charset=utf-8"
<<<<<<< HEAD
	pageEncoding="utf-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<div
	class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
	<h1 class="h2">Dashboard</h1>
</div>
<h3>ユーザー情報</h3>
<div class="table-responsive">
	<table class="table table-borderless table-sm">
		<tbody>
			<tr class="d-flex">
				<th scope="row" class="col-2 text-right">ユーザー名</tk>
				<td>${userid}</td>
			</tr>
			<tr class="d-flex">
				<th scope="row" class="col-2 text-right">氏名</th>
				<td>${name}</td>
			</tr>
		</tbody>
	</table>
</div>
<div
	class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
	<h1 class="h2">最近の行動記録</h1>
</div>
<div class="table-responsive">
	<table class="table table-striped table-sm">
		<thead>
			<tr>
				<th>日付</th>
				<th>開始時刻</th>
				<th>終了時刻</th>
				<th>場所</th>
				<th>理由</th>
				<th>備考</th>
			</tr>
		</thead>
		<tbody>
		
			<c:forEach var="action" items="${actionname}">
				<tr>
					<!-- データベースから呼び出し  -->
					<!-- 日付 -->
					<td><c:out value="${action.day}" /></td>
					<!-- 開始時間 -->
					<td><c:out value="${action.hajime}" /></td>
					<!-- 終了時間 -->
					<td><c:out value="${action.owari}" /></td>
					<!-- 場所 -->
					<td><c:out value="${action.place}" /></td>
					<!-- 理由 -->
					<td><c:out value="${action.riyuu}" /></td>
					<!-- 備考 -->
					<td><c:out value="${action.bikou}" /></td>
				</tr>
			</c:forEach>
			
		</tbody>
	</table>
</div>
=======
    pageEncoding="utf-8"%>

      <div class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <h1 class="h2">Dashboard</h1>
      </div>
      <h3>ユーザー情報</h3>
      <div class="table-responsive">
        <table class="table table-borderless table-sm">
           <tbody>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right">ユーザー名</tk>
              <td>user001</td>
            </tr>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right">氏名</th>
              <td>河原電子</td>
            </tr>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right">参加グループ</th>
              <td>grp01</td>
            </tr>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right"></th>
              <td>grp02</td>
            </tr>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right">管理グループ</th>
              <td>KBC ITE19</td>
            </tr>
            <tr class="d-flex">
              <th scope="row" class="col-2 text-right"></th>
              <td>KBC 教職員</td>
            </tr>
          </tbody>
        </table>
	  </div>      
      <h3>最近の行動記録</h3>
      <div class="table-responsive">
        <table class="table table-striped table-sm">
          <thead>
            <tr>
              <th>日付</th>
              <th>時刻</th>
              <th>場所</th>
              <th>理由</th>
              <th>備考</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>2020/06/16</td>
              <td>9:00 - 13:00</td>
              <td>KBC</td>
              <td>授業</td>
              <td></td>
            </tr>
            <tr>
              <td>0000/00/00</td>
              <td>00:00 - 00:00</td>
              <td>□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
            </tr>
            <tr>
              <td>0000/00/00</td>
              <td>00:00 - 00:00</td>
              <td>□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
            </tr>
            <tr>
              <td>0000/00/00</td>
              <td>00:00 - 00:00</td>
              <td>□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
            </tr>
            <tr>
              <td>0000/00/00</td>
              <td>00:00 - 00:00</td>
              <td>□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
              <td>□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□□</td>
            </tr>
          </tbody>
        </table>
      </div>
>>>>>>> branch 'master' of https://github.com/ouchi1000/ActionLoggerSample.git
