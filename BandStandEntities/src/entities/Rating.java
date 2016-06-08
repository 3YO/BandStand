package entities;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "rating")
public class Rating {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;

	private int number;

	@ManyToOne
	@JoinColumn(name = "artist_id")
	private Artist artist;

	@ManyToOne
	@JoinColumn(name = "user_id")
	private User user;

	public Rating() {
		super();
		// TODO Auto-generated constructor stub
	}

	public void removeArtist(Artist artist){
		
	}
	@Override
	public String toString() {
		return "Rating [id=" + id + ", number=" + number + ", artist=" + artist + ", user=" + user + "]";
	}


	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getNumber() {
		return number;
	}

	public void setNumber(int number) {
		this.number = number;
	}

	public Artist getArtist() {
		return artist;
	}

	public void setArtistId(Artist artist) {
		this.artist = artist;
	}

	public User getUser() {
		return user;
	}


	public void setArtist(Artist artist) {
		this.artist = artist;
	}


	public void setUser(User user) {
		this.user = user;
	}
	
	

}
