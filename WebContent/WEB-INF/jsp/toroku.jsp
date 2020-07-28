<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<div>
<!-- まだわからないからあとから送信先追加 -->
	class="d-flex justify-content-between flex-wrap flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
	<!-- ここまで -->
	
	<h1 class="h2">活動記録登録</h1>
</div>
日付：
<input type="text" name="niduke"><br>
時刻
<select name="qtype">
<option value="1">00:00 - 01:00</option>
<option value="2">01:00 - 02:00</option>
<option value="3">02:00 - 03:00</option>
<option value="4">03:00 - 04:00</option>
<option value="5">04:00 - 05:00</option>
<option value="6">05:00 - 06:00</option>
<option value="7">06:00 - 07:00</option>
<option value="8">07:00 - 08:00</option>
<option value="9">08:00 - 09:00</option>
<option value="10">09:00 - 10:00</option>
<option value="11">10:00 - 11:00</option>
<option value="12">11:00 - 12:00</option>
<option value="13">12:00 - 13:00</option>
<option value="14">13:00 - 14:00</option>
<option value="15">14:00 - 15:00</option>
<option value="16">15:00 - 16:00</option>
<option value="17">16:00 - 17:00</option>
<option value="18">17:00 - 18:00</option>
<option value="19">18:00 - 19:00</option>
<option value="20">19:00 - 20:00</option>
<option value="21">20:00 - 21:00</option>
<option value="22">21:00 - 22:00</option>
<option value="23">22:00 - 23:00</option>
<option value="24">23:00 - 24:00</option>
</select><br>
場所：
<input type="text" name="price"><br>
理由：
<input type="text" name="riyuu"><br>
備考：
<input type="text" name="bikou"><br>
<input type="submit" class="btn btn-secondary btn-block btn-lg"
					id="enterRoom" value="追加"></input>