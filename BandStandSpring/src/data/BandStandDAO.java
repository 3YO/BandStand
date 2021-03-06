package data;

import java.util.Date;
import java.util.List;

import entities.Artist;
import entities.Booking;
import entities.Comment;
import entities.Genre;
import entities.Photo;
import entities.Rating;
import entities.Recording;
import entities.User;

public interface BandStandDAO {
	public int getAdminLevel(int id);

	public void setUserAccessLevelToAdmin(int id);

	public void setUserAccessLevelToUser(int id);

	public List<Artist> getAllArtists();

	public List<User> getAllUsers();

	public Artist getArtistById(int artistID);

	public User getUserById(int userID);

	public int addArtist(String name, String email, String password);

	public void deleteArtistById(int artistId);

	public int addUser(String firstName, String lastName, String email, String password);

	public void deleteUserById(int userId);

	public List<Booking> getAllBookings();

	public List<Booking> getConfirmedBookings();

	public List<Booking> getUnConfirmedBookings();

	public void setConfirmedBooking(int id);

	public void setUnConfirmedBooking(int id);

	public List<Rating> getAllRatings();

	public String matchUserPassword(String email);

	public int updateUser(int userId, String firstName, String lastName, String email, String password,
			String photoUrl);

	public void addComment(int artistID, String description, int userID);

	public void addRating(int artistID, int rating, int userID);

	public void addBooking(int artistID, Date date, int userID);

	public List<Rating> getAllRatings(int artistID);

	public List<Comment> getAllComments(int artistID);

	public Artist searchByName(String name);

	public List<Genre> searchByGenre(String genreType);

	public List<Booking> getBookings(int userId);

	public List<Booking> getAllBookingsByArtist(int artistID);
	
	public User getUserByEmail(String email);

	public int updateArtist(Artist artist);

	public int getRatingsForArtist(Artist artist);
	
	public List<Photo> getArtistPhotos(int id);
	
	public int updateUserByUser(int userId, String firstName, String lastName, String email, String password,
			String photoUrl);
	
	public Artist getArtistByEmail(String email);
	
	public void addRecording(int artistID, String recordingUrl); // add a recording to an artist
	
	public void addPhoto(int artistID, String photoUrl);
	
	public void addGenre(int artistID, String genreType);
	
	public Photo getPhotoByID(int photoUrl);
	
	public void deletePhoto(int artistID, int photoUrl);
	
	public void deleteRecording(int recordingID);
	
	public Recording getRecordingByID(int recordingID);
	
	public Genre getGenrebyID(int genreID);
	
	public void deleteGenre(int genreID);
		


}
