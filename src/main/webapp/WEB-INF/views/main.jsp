<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"   isELIgnored="false"  %>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>


<%
  request.setCharacterEncoding("UTF-8");
%>    
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

   <h1>토트넘 핫스퍼 홈페이지입니다.</h1>
   <img src="${contextPath}/resources/image/photo.jpg" width="600" height="337" />