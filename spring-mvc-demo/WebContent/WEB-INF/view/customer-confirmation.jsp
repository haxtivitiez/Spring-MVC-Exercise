<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>

<html>


<head>
<title>Customer Confirmation</title>
</head>


<body>The Customer  is Confirmed : ${customer.firstName} ${customer.lastName}
<br><br>

Free passes:  ${customer.freePasses}

<br><br>

Postal Code:  ${customer.postalCode}

<br><br>

Postal Code:  ${customer.courseCode}
</body>

</html>