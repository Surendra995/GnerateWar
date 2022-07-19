<%@ page import = "java.util.ResourceBundle" %> 
<% ResourceBundle resource = ResourceBundle.getBundle("test");
 
String version=resource.getString("version");%>
 
<%=version %>
<html>
<body>
<h2>War file deployed into amazon EC2 instance using multibranch2.0
"Success"</h2>
 <h3> welcome to docker image creation 123</h3>
</body>
</html>
