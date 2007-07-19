<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>

<%@attribute name="showRSS"%>
<%@attribute name="showAtom"%>

<c:if test="${empty showRSS}"><c:set var="showRSS" value="true"/></c:if>
<c:if test="${empty showAtom}"><c:set var="showAtom" value="false"/></c:if>

<c:if test="${showRSS eq 'true'}">
<a href="${blog.url}rss.xml"></a> <a href="${blog.url}rss.xml" style="border: 0px;"><img src="common/images/feed-icon-16x16.png" alt="RSS feed" border="0" valign="top" /></a>
</c:if>

<c:if test="${showAtom eq 'true'}">
<a href="${blog.url}atom.xml"></a> <a href="${blog.url}atom.xml" style="border: 0px;"><img src="common/images/feed-icon-16x16.png" alt="Atom feed" border="0" valign="top" /></a>
</c:if>