package entities;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity

@Table(name="artist")
public class Artist {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;
	
	private String name;
	private String description;
	private String email;
	private String password;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many recordings
	private List<Recording> recordings;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many bookings
	private List<Booking> bookings;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many ratings
	private List<Rating> ratings;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many genres
	private List<Genre> genres;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many comments
	private List<Comment> comments;
	
	@OneToMany(fetch = FetchType.EAGER, mappedBy = "artist")  // one artist, many photos
	private List<Photo> photos;
	
	
	
	public Artist() {
		
	}
	
	
	
	public void removeRatings(List<Rating> ratingsList){
		List<Rating> ratingListHolder = new ArrayList<>();
		for(Rating rating: ratingsList)
			if (ratings.contains(rating)){
				ratingListHolder.add(rating);
				rating.setArtist(null);
		}
		ratings.removeAll(ratingListHolder);
	
	}
	public void removeBookings(List<Booking> bookingsList){
		List<Booking> bookingListHolder = new ArrayList<>();
		for(Booking booking: bookingsList)
			if (bookings.contains(booking)){
				bookingListHolder.add(booking);
				booking.setArtist(null);
		}
		
		bookings.removeAll(bookingsList);
		
	}
	
	public void removePhotos(List<Photo> photosList){
		List<Photo> photoListHolder = new ArrayList<>();
		for(Photo photo: photosList)
			if (photos.contains(photo)){
				photoListHolder.add(photo);
				photo.setArtist(null);
		}
		photosList.removeAll(photoListHolder);
	}
	
	public void removeRecordings(List<Recording> recordingsList){
		List<Recording> recordingListHolder = new ArrayList<>();
		for(Recording recording: recordingsList)
			if (recordings.contains(recording)){
				recordingListHolder.add(recording);
				recording.setArtist(null);
		}
		recordingsList.removeAll(recordingListHolder);
	}
	
	public void removeComments(List<Comment> commentList){
		List<Comment> commentListHolder = new ArrayList<>();
		for(Comment comment: commentList)
			if (comments.contains(comment)){
				commentListHolder.add(comment);
				comment.setArtist(null);
		}
		commentList.removeAll(commentListHolder);
	}
	
	public void removeGenres(List<Genre> genresList){
		List<Genre> genreListHolder = new ArrayList<>();
		for(Genre genre: genresList)
			if (genres.contains(genre)){
				genreListHolder.add(genre);
				genre.setArtist(null);
		}
		genresList.removeAll(genreListHolder);
	}
	public Artist(int id, String name, String description, String email, String password) {
		super();
		this.id = id;
		this.name = name;
		this.description = description;
		this.email = email;
		this.password = password;
	}
	
	

	public List<Recording> getRecordings() {
		return recordings;
	}

	public void setRecordings(List<Recording> recordings) {
		this.recordings = recordings;
	}

	public List<Booking> getBookings() {
		return bookings;
	}

	public void setBookings(List<Booking> bookings) {
		this.bookings = bookings;
	}

	public List<Rating> getRatings() {
		return ratings;
	}

	public void setRatings(List<Rating> ratings) {
		this.ratings = ratings;
	}

	public List<Genre> getGenres() {
		return genres;
	}

	public void setGenres(List<Genre> genres) {
		this.genres = genres;
	}

	public List<Comment> getComments() {
		return comments;
	}

	public void setComments(List<Comment> comments) {
		this.comments = comments;
	}

	public List<Photo> getPhotos() {
		return photos;
	}

	public void setPhotos(List<Photo> photos) {
		this.photos = photos;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public int getId() {
		return id;
	}

	@Override
	public String toString() {
		return "Artist [id=" + id + ", name=" + name + ", description=" + description + ", email=" + email
				+ ", password=" + password + "]";
	}
	
	


}
