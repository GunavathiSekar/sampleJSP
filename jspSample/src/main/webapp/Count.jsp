<%@ page language='java' contentType='text/html; charset=UTF-8'
    pageEncoding='UTF-8'%>
    <!-- <%@ page import="pkg.*, java.util.*, java.io.*" %> -->
<html>
    <head>
        <title>My First JSP Page</title>
    </head>
  <body>
        <form method="POST" action="Applet.jsp">
        
        <%!
        int count = 0;
        int getCount() {
            System.out.println( "In getCount() method" );
            count++;
            return count;
        }
    %>
        Page Count is:  
        <% out.println(getCount()); %>   
        Page Count is  <%= ++count %>  
        <jsp:useBean id = "date" class = "java.util.Date" /> 
      <p>The date/time is <%= date %></p>
      <jsp:useBean id="person" class="pkg.sampleJavaBean" />
       <jsp:setProperty name="person" property="name" value="Virat Kholi" />
        Name of Person is : <jsp:getProperty name="person" property="name" />
        Name <input type="text" name="user" >
       <input type="submit" value="Submit">
        </form>
  </body>
</html>