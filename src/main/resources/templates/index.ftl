<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Spring Boot Demo</title>
</head>
<body>

<a href = "newTask"> Add New Task </a>
<h2> TODO List </h2>
<a href = "sortByPriority"> Sort by Priority </a>
<table>
    <tr>
        <td> Priority</td>
        <td> Description</td>
        <td> Date</td>
    </tr>
    <#list tasks as task>
        <tr>
            <td>${task.priority}</td>
            <td>${task.description}</td>
            <td>${task.date}</td>
            <td><a href="${'tasks/' + task.id}">Done</a></td>
        </tr>
    </#list>
</table>
</body>
</html>