<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<script type="text/javascript">
function fun(result){
	alert(result.aaa.bbb.ccc.검진결과[0].검진년도);
}
function onload(){
	var aaa="{\\\"aaa\\\":{\\\"bbb\\\":{\\\"ccc\\\":{\\\"검진결과\\\":[{\\\"검진종류\\\":\\\"일반\\\",\\\"검진년도\\\":\\\"2020\\\"},{\\\"검진종류\\\":\\\"일반\\\",\\\"검진년도\\\":\\\"2019\\\"}]}}}}";
	aaa = aaa.replace(/\\/ig,"");
	var bbb=JSON.parse(aaa);
	fun(bbb);
}
</script>
<body onload="onload();">
dfsdf

</body>
</html>