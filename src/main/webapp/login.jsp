<%@ page import ="java.time.LocalDateTime" %>

<html>
<head><title>datetime</title></head>
<body>
   <%= request.getParameter("username") %>
   
   <%= LocalDateTime.now() %>
</body>
</html>