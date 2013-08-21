<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:url value="/export" var="exportUrl" />

<ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu" style="display: block; position: static;">
   <li><a href="${exportUrl}/classicformats">Export activation</a></li>
   <li><a href="${exportUrl}/multipleformats">Export in multiple formats</a></li>
   <li class="dropdown-submenu"><a href="#">Customizing export links</a>
      <ul class="dropdown-menu">
         <li><a href="${exportUrl}/links/style">Link style</a></li>
         <li><a href="${exportUrl}/links/position">Link position</a></li>
      </ul>
   </li>
   <li><a href="${exportUrl}/exportdom">Using DOM sources</a></li>
   <li><a href="${exportUrl}/exportajax">Using AJAX sources</a></li>
   <li><a href="${exportUrl}/exportajaxspring">Using AJAX sources and Spring</a></li>
   <li><a href="${exportUrl}/filter-based-export">Filter-based export</a></li>
   <li><a href="${exportUrl}/controller-based-export">Controller-based export</a></li>   
   <li><a href="${exportUrl}/customcontent">Customizing export content</a></li>
</ul>