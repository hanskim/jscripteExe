<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<c:set var="context" value="<%=request.getContextPath() %>"></c:set>

<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8" />
	<title>자바스크립트 연습</title>
</head>
<body>
	
	
	
	
	
<script>

myName = function(){
var current = null;
function verify() {};
function init() {};
function change() {};

return{
init : init,
change: change
}

}();


myNameSpace = function(){
	  var current = null;
	  function init(){    };
	  function change(){   };
	  function verify(){    };
	  return{
	    init:init ,
	    set:change
	  }
	}();
	
	
	(function(){
		  var current = null;
		  function init(){}
		  function change(){}
		  function verify(){}
		})();



</script>	
	
</body>
</html>
