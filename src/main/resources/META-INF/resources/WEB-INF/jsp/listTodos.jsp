
    <%@ include file = "common/header.jspf" %>
    <%@ include file = "common/navigation.jspf" %>
    <div class="container mt-5">
        <h2 class="text-center">Todo List</h2>

        <table class="table table-striped table-bordered mt-4">
            <thead class="thead-dark">
                <tr>

                    <th>Description</th>
                    <th>Target Date</th>
                    <th>Status</th>
                    <th></th>
                    <th>Update</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="todo" items="${todos}">
                    <tr>

                        <td>${todo.description}</td>
                        <td>${todo.targetDate}</td>
                        <td>${todo.done}</td>
                        <td><a href="delete-todo?id=${todo.id}" class = "btn btn-warning" />Delete</td>
                        <td><a href="update-todo?id=${todo.id}" class = "btn btn-success" />Update</td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        <a href="/add-todo" class="btn btn-success">Add Todo</a>
    </div>
    <%@ include file = "common/footer.jspf" %>


    </html>
