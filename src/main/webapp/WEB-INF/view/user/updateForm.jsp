<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

    <%@ include file="../layout/header.jsp" %>
        <style>
            .box {
                display: flex;
                justify-content: center;
            }
        </style>

        <h1>회원수정 페이지</h1>
        <hr />
        <div class="box">
            <form action="/join" method="post">
                <input type="text" name="username" placeholder="Enter username" required><br />
                <input type="password" name="password" placeholder="Enter password" required><br />
                <input type="email" name="email" placeholder="Enter email" required><br />
                <button type="submit">회원수정완료</button>
        </div>
        </form>
        <%@ include file="../layout/footer.jsp" %>