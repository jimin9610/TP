<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<jsp:include page="header.jsp"/>

<P>  The time on the server is ${serverTime}. </P>
</body>
</html>