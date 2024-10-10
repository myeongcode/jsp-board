<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <title>게시판 글</title>
</head>
<body>
    <%@ include file="WEB-INF/jsp/nav.jsp" %>

    <div class="flex justify-center items-center h-screen">
        <form method="post" action="writeAction.jsp" class="flex relative flex-col bg-white p-8 rounded shadow-md w-[600px] h-[600px]">

            <a href="main.jsp" type="submit" class="bg-blue-500 text-white p-2 rounded absolute left-8">글 목록 돌아가기</a>
            <a href="#" type="submit" class="bg-red-500 text-white p-2 rounded absolute right-8">글 삭제</a>
            <h3 class="text-2xl text-center mb-10">글 제목</h3>

            <div class="flex flex-row mb-4 gap-x-4 text-[#D3D3D3]">
                <h5>작성자</h5>
                <h5>날짜</h5>
            </div>

            <div class="flex flex-col h-full overflow-scroll">
                글 콘텐츠
            <div>
        </form>
    </div>
</body>
</html>