<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="https://cdn.tailwindcss.com"></script>
<title>Үйлчлүүлэгч</title>
</head>
<body>

	<%
		if(session.getAttribute("userName") == null){
			response.sendRedirect("login.jsp");
		}
	%>

	<div class="flex flex-col w-screen h-screen overflow-auto text-gray-700 bg-gradient-to-tr from-blue-200 via-indigo-200 to-pink-200">
		<div class="flex items-center flex-shrink-0 w-full h-16 px-10 bg-white bg-opacity-75">
			<input class="flex items-center h-10 px-4 ml-10 text-sm bg-gray-200 rounded-full focus:outline-none focus:ring" type="search" placeholder="Search for anything…">
			<div class="ml-10">
				<a class="mx-2 text-sm font-semibold text-gray-600 hover:text-indigo-700" href="index.jsp">Нүүр</a>
				<a class="mx-2 text-sm font-semibold text-indigo-700" href="client.jsp">Үйлчлүүлэгч</a>
				<a class="mx-2 text-sm font-semibold text-gray-600 hover:text-indigo-700" href="treatment.jsp">Эмчилгээ</a>
				<a class="mx-2 text-sm font-semibold text-gray-600 hover:text-indigo-700" href="report.jsp">Тайлан</a>
				
			</div>
			<button class="flex items-center justify-center w-8 h-8 ml-auto overflow-hidden rounded-full cursor-pointer">
				<img src="https://assets.codepen.io/5041378/internal/avatars/users/default.png?fit=crop&format=auto&height=512&version=1600304177&width=512" alt="">
			</button>
		</div>
		<div class="overflow-x-auto relative px-20 mt-6 rounded-md">
		    <table class="w-full text-sm text-left text-gray-500 dark:text-gray-400 rounded-md">
		        <thead class="text-xs text-gray-700 uppercase bg-gray-50 dark:bg-gray-700 dark:text-gray-400">
		            <tr>
		                <th scope="col" class="py-3 px-6">
		                    Овог нэр
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    Төрсөн өдөр
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    Гэрийн хаяг
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    Нас
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    Хүйс
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    Утасны дугаар
		                </th>
		                <th scope="col" class="py-3 px-6">
		                    ЭМД дугаар
		                </th>
		            </tr>
		        </thead>
		        <tbody>
		            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700">
		                <th scope="row" class="py-4 px-6 font-medium text-gray-900 whitespace-nowrap dark:text-white">
		                    Батаа Дорж
		                </th>
		                <td class="py-4 px-6">
		                    1999/12/31
		                </td>
		                <td class="py-4 px-6">
		                    Тэр газрын тэр газар
		                </td>
		                <td class="py-4 px-6">
		                    99
		                </td>
		                <td class="py-4 px-6">
		                    Эр
		                </td>
		                <td class="py-4 px-6">
		                    99119999
		                </td>
		                <td class="py-4 px-6">
		                    12345678
		                </td>
		            </tr>
		            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700">
		                <th scope="row" class="py-4 px-6 font-medium text-gray-900 whitespace-nowrap dark:text-white">
		                    Батаа Дорж
		                </th>
		                <td class="py-4 px-6">
		                    1999/12/31
		                </td>
		                <td class="py-4 px-6">
		                    Тэр газрын тэр газар
		                </td>
		                <td class="py-4 px-6">
		                    99
		                </td>
		                <td class="py-4 px-6">
		                    Эр
		                </td>
		                <td class="py-4 px-6">
		                    99119999
		                </td>
		                <td class="py-4 px-6">
		                    12345678
		                </td>
		            </tr>
		            <tr class="bg-white border-b dark:bg-gray-800 dark:border-gray-700">
		                <th scope="row" class="py-4 px-6 font-medium text-gray-900 whitespace-nowrap dark:text-white">
		                    Батаа Дорж
		                </th>
		                <td class="py-4 px-6">
		                    1999/12/31
		                </td>
		                <td class="py-4 px-6">
		                    Тэр газрын тэр газар
		                </td>
		                <td class="py-4 px-6">
		                    99
		                </td>
		                <td class="py-4 px-6">
		                    Эр
		                </td>
		                <td class="py-4 px-6">
		                    99119999
		                </td>
		                <td class="py-4 px-6">
		                    12345678
		                </td>
		            </tr>
		        </tbody>
		    </table>
</div>
	</div>
</body>
</html>