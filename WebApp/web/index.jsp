<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html><head><title>Bugdemo</title></head>
<body>

Java service call: <%= new demo.java.TestService().hello("erik") %>

Groovy service call: <%= new demo.groovy.TestService().hello("erik") %>

</body>
</html>