<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<%
    String userID = request.getParameter("userID");
    String userPW = request.getParameter("userPW");
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <title>JSP 로그인 결과</title>
</head>
<body>
    <%@ include file="WEB-INF/jsp/nav.jsp" %>

    <div style="display:flex; width:100%; justify-content: center;">
        <div style="display:flex; flex-direction:column; gap:40px; margin: 60px 0px;">
            <h3 style="text-align:center;">로그인 결과</h3>
            <div style="display:flex; flex-direction:column;">
                <p>ID : <%= userID %></p>
                <p>PW : <%= userPW %></p>
            </div>
        </div>
    </div>
</body>
</html>