<html>
<head>
<title>welcome jsp1</title></head>
<body>
    <%! 
      int  square(int x)
       {
    	 return x*x;
       }
    int  cube(int x)
    {
 	 return x*x*x;
    }
       
       %>
       <h2 style ="color:red">SQUARE : <%=square(Integer.parseInt(request.getParameter("name"))) %></h2>
         <h2 style = " color:blue">CUBE : <%= cube(Integer.parseInt(request.getParameter("name"))) %></h2>
</body>
</html>