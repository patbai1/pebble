<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jstl/fmt_rt" prefix="fmt" %>

<%--
 Displays the "about" information, as set on the blog properties page.
--%>
<c:if test="${blogType == 'singleblog'}">
<c:if test="${not empty blog.about}">
<div class="sidebarItem">
  <div class="sidebarItemTitle"><span><fmt:message key="common.about" /></span></div>
  <div class="sidebarItemBody">
    ${blog.about}
  </div>
</div>
</c:if>
</c:if>