Java webapp protected by the Jasig / Apereo CAS client (https://github.com/Jasig/java-cas-client)
==

Maven demo using the Jasig / Apereo CAS client (v3.3.3) to protect a web application.

Use **mvn clean compile jetty:run** to start the webapp on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/webapp/WEB-INF/web.xml** file.

A specific logout application url is available at: http://localhost:8080/logout.jsp.

Run your CAS server on http://localhost:8888/cas.
