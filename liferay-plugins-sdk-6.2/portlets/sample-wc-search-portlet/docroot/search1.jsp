<%@ include file="/init.jsp" %>

<%

// display content params
String ddmTemplateKey = "MY_TEMPLATE_KEY";
String viewMode = "view";
String languageId = themeDisplay.getLanguageId();

// search content params
String ddmStructureKey = "MY_STRUCTURE_KEY";
String fieldName = "Code";
Serializable fieldValue = "100";

for (JournalArticle article: SearchLocalServiceUtil.searchWC(ddmStructureKey, fieldName, fieldValue, themeDisplay)) {
	try {
%>
		<%= JournalContentUtil.getContent(article.getGroupId(), article.getArticleId(), ddmTemplateKey, viewMode, languageId, themeDisplay) %>
<% } catch (Exception e) {
		e.printStackTrace();
	}
}
%>