package entities;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="genre")
public class Genre {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int id;
	
	
	@ManyToOne
	@JoinColumn(name = "artist_id")
	private Artist artist;
	
	@Column(name="name")
	@Enumerated(EnumType.STRING)
	private GenreType genretype;
	
	public Genre() {
		
	}
	
	public Genre(int id, Artist artist, GenreType genretype) {
		super();
		this.id = id;
		this.artist = artist;
		this.genretype = genretype;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public Artist getArtist() {
		return artist;
	}

	public void setArtist(Artist artist) {
		this.artist = artist;
	}

	public GenreType getGenretype() {
		return genretype;
	}

	public void setGenretype(GenreType genretype) {
		this.genretype = genretype;
	}


	
	
	

}
