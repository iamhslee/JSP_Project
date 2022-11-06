<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert your information</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    String age = request.getParameter("age");
    String mobile = request.getParameter("mobile");
    String email = request.getParameter("email");
    String add1 = request.getParameter("add1");
    String add2 = request.getParameter("add2");
    String isChecked = request.getParameter("isChecked");
    String checkboxMsg = "";
    if(isChecked == null) checkboxMsg = "X";
    else checkboxMsg = "O";
%>
    <h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>
        이름: <%=firstName%> <%=lastName%><br>
        나이: <%=age%><br>
        번호: <%=mobile%><br>
        이메일: <%=email%><br>
        주소 1: <%=add1%><br>
        주소 2: <%=add2%><br>
        체크 여부: <%=checkboxMsg%><br>
    </div>
</body>
</html>
