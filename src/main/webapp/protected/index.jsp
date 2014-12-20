<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8" />
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css" />
</head>
<body>
	<div class="container">
		<ul class="nav nav-tabs">
			<li><a href="/index.jsp">Call the /index.jsp page</a></li>
			<li class="active"><a href="/protected/index.jsp">You are on the /protected/index.jsp page</a></li>
			<!-- #### change with your own CAS in the cloud server and your real host name #### -->
			<li><a href="https://freeuse1.casinthecloud.com/leleujgithub/logout?service=http://localhost:8080">Call the CAS logout</a></li>
		</ul>
		<h3>
			<p>Remote user: <%=request.getRemoteUser()%></p>
			<p>User principal: <%=request.getUserPrincipal()%></p>
		</h3>
	</div>
</body>
</html>
