<html>
<head>
<title>welcome jsp</title></head>
<body>
     <% 
         int  n = Integer.parseInt(request.getParameter("name"));
          for(int i=0;i<n;i++)
          {
        	  for(int j=0;j<n;j++)
        	  {
        		  out.print("*");
        	  }
        	  out.println("<br>");
          }
     %>
</body>
</html>