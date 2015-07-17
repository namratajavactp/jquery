<%@ page contentType="text/html; charset=UTF-8" %>

<%@ page import="org.json.simple.*"%>
<%@ page import="java.io.*"%>
  <%

    
    
    
  JSONObject jo = new JSONObject();
  jo.put("name", "sita");
  jo.put("num",new Integer(100));
  jo.put("balance",new Double(1000.21));
  jo.put("nickname","nama");
  System.out.println(jo.toJSONString().trim());
  response.reset(); //Reset the response to ensure you have nothing in the buffer.
  response.setContentType("application/json; charset=utf-8");
  PrintWriter pr = response.getWriter();
  pr.print(jo);
  pr.flush();
  pr.close();

    
    
  %>
  
  