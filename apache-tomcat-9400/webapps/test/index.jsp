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
//Ϊ�����֣��ڶ���������222  
out.println("This is Tomcat Server 9400");   
%>    