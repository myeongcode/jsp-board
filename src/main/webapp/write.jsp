<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <title>게시판 글쓰기</title>
</head>
<body>
    <%@ include file="WEB-INF/jsp/nav.jsp" %>

    <div class="flex justify-center items-center h-screen">
        <form method="post" action="writeAction.jsp" class="flex flex-col bg-white p-8 rounded shadow-md w-[600px] h-[600px]">
            <h3 class="text-2xl text-center mb-10">게시판 글쓰기</h3>
            <div class="flex flex-col h-full">
                <div class="flex mb-4">
                    <input type="text" name="title" placeholder="제목" class="w-full p-2 border border-gray-300 rounded" />
                </div>
                <div class="flex mb-4 h-full">
                    <textarea type="text" name="content" placeholder="글을 작성하세요." class="w-full p-2 border border-gray-300 rounded"></textarea>
                </div>
            <div>
            <button type="submit" class="w-full bg-blue-500 text-white p-2 rounded">글 등록하기</button>
        </form>
    </div>
</body>
</html>