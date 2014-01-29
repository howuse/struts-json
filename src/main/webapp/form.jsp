<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<title>Insert title here</title>


</head>
<body>
<form action="getJSONResult" id="introForm"><label for="name">Enter Your Name</label>
            <input name="name">
            <input type="submit">
 </form>
 
<!--  
<script type='text/javascript' src="${pageContext.request.contextPath}/js/jquery.js"></script>

<script type='text/javascript' src="${pageContext.request.contextPath}/js/jquery.json-2.2.min.js"></script>
 <script type="text/javascript">

 jQuery(function() {

	 jQuery("#introForm").submit(function(){

		
		var formInput=jQuery(this).serialize();
		 
		jQuery.getJSON('ajaxWeb/getJSONResult.action', formInput,function(data) {
		 
		jQuery('.result').html('' + data.greeting + '');
		 
		jQuery.each(data.countryList,function(index, value){
		console.log("value " + value);
		});

		
		 
		jQuery.each(data.countryMap,function(key, value){
		console.log("key "+ key + ", value " + value);
		});
		});
		 
		return false;
		 
		});

		
	
});



	
</script>

-->
</body>

</html>