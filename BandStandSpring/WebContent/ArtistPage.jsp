<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%><%@ taglib
	uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Artist Page</title>
</head>
<body>
</body>
${artist.name} ${artist.description} ${artist.id} User id: ${user.id}

<br> Give this artist a rating
<form action="addRating.do" method="GET">
	<input type="hidden" name="userID" value="${user.id}"> <input
		type="hidden" name="artistID" value="${artist.id}"> <select
		name="rating">
		<option value="1">1</option>
		<option value="2">2</option>
		<option value="3">3</option>
		<option value="4">4</option>
		<option value="5">5</option>
	</select> <input type="submit">
</form>

Comment on this band
<form action="addComment.do" method="GET">
	<input type="hidden" name="userID" value="${user.id}"> <input
		type="hidden" name="artistID" value="${artist.id}"> <input
		type="text" name="comment" value="comment"> <input
		type="submit">
</form>

Book this band for a certain date
<form action="addBooking.do" method="GET">
	User ID test <input type="text" name="userID" value="${user.id}">
	Artist ID test <input type="text" name="artistID" value="${artist.id}">
	<!-- Month <input type="textarea" name="month" value="10"> Day <input
		type="textarea" name="day" value="23"> Year <input
		type="textarea" name="year" value="2010"> <input type="submit"> -->
		<input type = "date" name = "date">
		<input type = "submit">
</form>

<form action="getCommentsByBand.do" method="GET">
User ID test <input type="text" name="userID" value="${user.id}">
	<input type="text" name="artistID" value="${artist.id}"> <input
		type="submit" name="commentsByBand"
		value="Get all comments for this artist">
</form>

 <form action="getBookingsByBand.do" method="GET">
User ID test <input type="text" name="userID" value="${user.id}">
	<input type="text" name="artistID" value="${artist.id}"> <input
		type="submit" name="bookingsByBand"
		value="Get all bookings for this artist">
</form>

<form action="getRatingsByBand.do" method="GET">
User ID test <input type="text" name="userID" value="${user.id}">
	<input type="text" name="artistID" value="${artist.id}"> <input
		type="submit" name="RatingsByBand"
		value="Get all ratings for this artist">
</form>
<c:forEach var="comment" items="${comments}">
	<c:if test="${! empty(comment)}">
	${comment.body}
	</c:if>
</c:forEach>
<%-- <c:forEach var="rating" items="${ratings}">
	<c:if test="${! empty(rating)}">
	${rating.number}
	</c:if>
</c:forEach> --%>
<c:if test="${! empty(ratings)}">
	${ratings}
	</c:if>
 <c:forEach var="booking" items="${bookings}">
 This artist is already booked on...
	<c:if test="${! empty(booking)}">
	
	${booking.id}
	${booking.bookingDate}
	</c:if>
</c:forEach> 
</body>
</html>