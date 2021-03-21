<html>
<body>
   <head>
      <% int n = 5; %>
   </head>
<%!
   long n, result;
   String str;

   long fact(long n) {
      if(n==0)        
         return 1;   
      else
         return n*fact(n-1);
   }
%>
<%    
    str = request.getParameter("val");    
    n = Long.parseLong(str);   
    result = fact(n);
%>
<h1> Answer</h1>
<b>Factorial value: </b> <%= result %><br>
<% n %>
</body>
</html>