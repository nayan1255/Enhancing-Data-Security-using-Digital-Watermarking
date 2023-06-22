 

<%@page import="java.util.*"%>
<%@page import="java.io.*" %>
<%@page import="java.net.*" %>
  
<%!
public static String getMimeType(String fileUrl)
throws java.io.IOException, MalformedURLException
{
String type = null;
URL u = new URL(fileUrl);
URLConnection uc = null;
uc = u.openConnection();
type = uc.getContentType();
return type;
}

%>
<%
//String file="Downloads/1001.pdf"; 
String file =request.getRealPath("/")+"/Uploads/temp/"+request.getParameter("sts") ;
//String file="http://localhost:80/CloudWaterMarkingPython/Documents/temp/"+request.getParameter("sts").toString();

System.out.println("Path : "+file);
File f = new File (file);
String filename=f.getName();
String type=getMimeType("file:"+file);

response.setContentType (type);
response.setHeader ("Content-Disposition", "attachment; filename=\""+filename+"\"");

String name = f.getName().substring(f.getName().lastIndexOf("/") + 1,f.getName().length());
InputStream in = new FileInputStream(f);
ServletOutputStream outs = response.getOutputStream();

int bit = 256;
int i = 0;
try {
while ((bit) >= 0) {
bit = in.read();
outs.write(bit);
}
} catch (IOException ioe) {
ioe.printStackTrace(System.out);
    
}
outs.flush();
outs.close();
in.close();
%>