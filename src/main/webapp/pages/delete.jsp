<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>CRUD</title>
<link href="styles/site.css" rel="stylesheet" />
</head>
<body>
<head>
<marquee width="100%" behavior="scroll" bgcolor="pink">Spring Data Web MVC App</marquee>
</head>
<section>
<h3>Add Employee</h3>
<form action="/delete" method="get">
<table>

<tr>
<td>id</td>
<td><input type = "number" name="id" /></td>
</tr>


<tr>
<td colspan="2"><button>delete</button></td>
</tr>
</table>
</form>
</section>
<footer> </footer>
</body>
</html>