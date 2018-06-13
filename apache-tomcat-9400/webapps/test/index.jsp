<%@ page language="java" %>  
<html>  
  <head><title>TomcatA</title></head>  
  <body>  
   
    <table align="centre" border="1">  
      <tr>  
        <td>Session ID</td>  
        <td><%= session.getId() %></td>  
      </tr>  
      <tr>  
        <td>Created on</td>  
        <td><%= session.getCreationTime() %></td>  
     </tr>  
    </table>  
  </body>  
</html>  
sessionID:<%=session.getId()%>   
<br>   
SessionIP:<%=request.getServerName()%>   
<br>   
SessionPort:<%=request.getServerPort()%>   
<%   
//为了区分，第二个可以是222  
out.println("This is Tomcat Server 9400");   
%>    