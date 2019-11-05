<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<% 
String num1 =request.getParameter("num");
        int number1=Integer.parseInt(num1);
       
            for(int i=1;i<=10;i++)
            {
          int result=number1*i;
          out.println(number1+"x"+i+"="+result);
          out.println("<br>");
            }
        
        %>
</body>
</html>