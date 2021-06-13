package com.devsuperior.dslearnbds.entities;

import javax.persistence.Entity;
import javax.persistence.Table;

@Entity
@Table(name = "tb_content")
public class Content extends Lesson{
	private static final long serialVersionUID = 1L;
	
	private String textcontent;
	private String videoUri;
	
	public Content() {
	}

	public Content(Long id, String title, Integer position, Section section, String textcontent, String videoUri) {
		super(id, title, position, section);
		this.textcontent = textcontent;
		this.videoUri = videoUri;
	}

	public String getTextcontent() {
		return textcontent;
	}

	public void setTextcontent(String textcontent) {
		this.textcontent = textcontent;
	}

	public String getVideoUri() {
		return videoUri;
	}

	public void setVideoUri(String videoUri) {
		this.videoUri = videoUri;
	}
}
