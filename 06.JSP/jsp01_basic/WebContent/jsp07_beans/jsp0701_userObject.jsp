<%@page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<jsp:useBean id="member" class="com.lec.member.Member" scope="request"/>
<%= member.getId() %><br>
<%= member.getName() %><br>
회원님의 로그인 성공!!!