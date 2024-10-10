<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Tailwind CSS CDN -->
    <script src="https://cdn.tailwindcss.com"></script>
    <title>JSP 게시판 홈</title>
</head>
<body>
    <%@ include file="WEB-INF/jsp/nav.jsp" %>

    <div class="flex justify-center">
        <div class="flex flex-col bg-white mt-20 w-full items-center">
            <h3 class="text-2xl text-center mb-4">홈</h3>
            <div class="flex flex-col divide-y border border-gray w-1/3">
                <a href="detail.jsp" class="flex flex-col p-4 gap-y-4">
                    <div class="flex flex-row items-center justify-between w-full">
                        <h4 class="text-xl">게시판 제목1</h4>
                        <div class="flex flex-row gap-x-2 text-xs text-[#787878]">
                            <h5>홍길동</h5>
                            <h5>10/10</h5>
                        </div>
                    </div>
                    <p class="text-sm text-left line-clamp-2">게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1게시판 글1</p>
                </a>
                <a href="detail.jsp" class="flex flex-col p-4 gap-y-4">
                    <div class="flex flex-row items-center justify-between w-full">
                        <h4 class="text-xl">게시판 제목2</h4>
                        <div class="flex flex-row gap-x-2 text-xs text-[#787878]">
                            <h5>김민수</h5>
                            <h5>10/10</h5>
                        </div>
                    </div>
                    <p class="text-sm text-left line-clamp-2">게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2게시판 글2</p>
                </a>
                <a href="detail.jsp" class="flex flex-col p-4 gap-y-4">
                    <div class="flex flex-row items-center justify-between w-full">
                        <h4 class="text-xl">게시판 제목3</h4>
                        <div class="flex flex-row gap-x-2 text-xs text-[#787878]">
                            <h5>맹구</h5>
                            <h5>10/10</h5>
                        </div>
                    </div>
                    <p class="text-sm text-left line-clamp-2">게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3게시판 글3</p>
                </a>
            </div>
        </div>
    </div>
</body>
</html>