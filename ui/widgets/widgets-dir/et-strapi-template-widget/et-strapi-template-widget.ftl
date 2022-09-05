<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />content-template-widget/static/js/react-0.0.0.js"></script>
<link href="<@wp.resourceURL />content-template-widget/static/css/main.2727c344.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<et-strapi-template-app locale="${currentLangVar}"/>
