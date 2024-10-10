<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <title>게시판 회원가입</title>
</head>
<body>
    <%@ include file="WEB-INF/jsp/nav.jsp" %>

    <div class="flex justify-center items-center h-screen">
        <form method="post" action="registerAction.jsp" class="bg-white p-8 rounded shadow-md">
            <h3 class="text-2xl text-center mb-10">회원가입</h3>
            <div class="mb-4">
                <input type="text" name="userID" placeholder="아이디" class="w-full p-2 border border-gray-300 rounded">
            </div>
            <div class="mb-4">
                <input type="password" name="userPW" placeholder="비밀번호" class="w-full p-2 border border-gray-300 rounded">
            </div>
            <div class="mb-10">
                <input type="text" name="userAge" placeholder="나이" class="w-full p-2 border border-gray-300 rounded">
            </div>
            <button type="submit" class="w-full bg-blue-500 text-white p-2 rounded">회원가입</button>
        </form>
    </div>
</body>
</html>