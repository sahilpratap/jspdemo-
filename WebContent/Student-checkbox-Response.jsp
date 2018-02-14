<html>

<head><title>student confirmation page</title></head>
 
 <body>
 <br/>
 The Student data is confirmed : ${param.firstName}  ${param.lastName}
 
 <br/><br/>
  
 Student's country : ${param.country} 
  
  <br/><br/>
  
 Student favorite languages : 
  <ul>
  <%
 String[] s = request.getParameterValues("favoriteLanguage");
  if(s!=null){
  for(String temp : s)
  {
    out.println("<li>" + temp + "</li>"); }
  }
  %>
  </ul>
 </body>

</html>