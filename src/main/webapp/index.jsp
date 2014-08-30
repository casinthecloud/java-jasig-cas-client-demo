<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
</head>
<body>
<h2>
<!-- #### change with your own CAS in the cloud server and your real hostname #### -->
index - <a href="protected/index.jsp">protected/index</a> - <a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:8080">CAS logout</a>
<hr />
Remote user: <%=request.getRemoteUser()%>
<hr />
User principal: <%=request.getUserPrincipal()%>
</h2>
</body>
</html>
