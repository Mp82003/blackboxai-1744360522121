<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="javax.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome</title>
    <script src="https://cdn.tailwindcss.com"></script>
</head>
<body class="flex items-center justify-center h-screen bg-gray-100">
    <div class="bg-white p-8 rounded shadow-md w-96 text-center">
        <h2 class="text-2xl font-bold mb-6">Welcome, <%= session.getAttribute("username") %>!</h2>
        <p class="mb-4">You have successfully logged in.</p>
        <a href="login.html" class="text-blue-500">Logout</a>
    </div>
</body>
</html>
