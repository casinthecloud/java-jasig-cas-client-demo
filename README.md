java-jasig-cas-client-demo
==========================

Demo using the Jasig / Apereo CAS client in Java to protect a web application.

Using **mvn clean compile jetty:run**, the webapp is started on **http://localhost:8080**. The url 'protected/index.jsp' is protected and should trigger a CAS authentication.

Most of the configuration is defined in the **src/main/webapp/WEB-INF/web.xml** file. Use your own CAS in the cloud server

Although the configuration may handle logout requests directly from the CAS server, the logout is performed by calling the **http://localhost:8080/logout.jsp** url
from the browser as the CAS server is obviously not able to contact directly your **localhost:8080**. It would work with a real public hostname.

==

Démo utilisant le client CAS Jasig / Apereo en Java pour protéger une application web.

En utilisant **mvn clean compile jetty:run**, le site web est lancé sur **http://localhost:8080**. L'url 'protected/index.jsp' est protégée et déclenche une authentification CAS.

L'essentiel de la configuration est défini dans le fichier **src/main/webapp/WEB-INF/web.xml**. Utilisez votre propre serveur CAS in the cloud

Bien que la configuration puisse gérer les requêtes de déconnexion directement depuis le serveur CAS, la déconnexion est faîte en appelant l'url **http://localhost:8080/logout.jsp**
depuis le navigateur car le serveur CAS n'est évidemment pas capable de contacter directement votre **localhost:8080**. Cela fonctionnerait avec un vrai hostname public.
