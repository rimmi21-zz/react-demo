<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />entando-react-demo/static/js/main.769c0533.js"></script>
<link href="<@wp.resourceURL />entando-react-demo/static/css/main.38be36b0.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<list-group locale="${currentLangVar}"/>