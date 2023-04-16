<%--
  Created by IntelliJ IDEA.
  User: mathe
  Date: 12/04/2023
  Time: 00:01
  To change this template use File | Settings | File Templates.
--%>
<%@tag description="Template principal" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%@attribute name="title"%>

<html>
<head>
    <title>${title}</title>
<%--    <base href="${pageContext.request.contextPath}/">--%>
    <meta http-equiv="Content-Type" content="text/html" charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="icon" type="image/png" href="favicon.png" />

    <link rel="stylesheet" href="assets/resources/styles/main.css">
    <link rel="stylesheet" href="assets/resources/styles/template.css">
    <link rel="stylesheet" href="assets/libraries/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" href="assets/libraries/bootstrap/css/sidebars/sidebars.css">
    <link rel="stylesheet" href="assets/libraries/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/libraries/bootstrap-icons/font/bootstrap-icons.css">

</head>
<body>
<main class="d-flex flex-nowrap">
    <div class="d-flex flex-column flex-shrink-0 p-3 bg-body-tertiary" style="width: 280px;">
        <a href="inicio" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto link-body-emphasis text-decoration-none">
<%--            <svg class="bi pe-none me-2" width="40" height="32"><use xlink:href="#bootstrap"></use></svg>--%>
            <i class="bi bi-bookmark-heart fw-bold text-primary fs-5 mt-1 mx-2 ps-1"></i>
            <span class="fs-4 fw-bold text-primary">sistematizesaúde</span>
        </a>
        <hr>
        <ul class="nav nav-pills flex-column mb-auto">
            <li class="nav-item">
                <a href="#" class="nav-link active" aria-current="page">
                    <i class="bi-house-door"></i>
                    Início
                </a>
            </li>
            <li>
                <a href="#" class="nav-link link-body-emphasis">
                    <i class="bi bi-person-fill"></i>
                    Pacientes
                </a>
            </li>
            <li>
                <a href="#" class="nav-link link-body-emphasis">
                    <i class="bi bi-journal-plus"></i>
                    Consultas
                </a>
            </li>
        </ul>
    </div>
</main>
<script src="assets/libraries/bootstrap/js/bootstrap.bundle.min.js"></script>
<script src="assets/libraries/bootstrap/js/sidebars/sidebars.js"></script>
</body>
</html>
