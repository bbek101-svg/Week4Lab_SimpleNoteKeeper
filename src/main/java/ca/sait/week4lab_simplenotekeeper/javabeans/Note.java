/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package ca.sait.week4lab_simplenotekeeper.javabeans;

import java.io.Serializable;

/**
 *
 * @author admin
 */
public class Note implements Serializable {
    private String title;
    private String contents;
    
    public Note(){
        this.title = "";
        this.contents = "";
    }
    
    public Note(String title, String contents){
        this.title = title;
        this.contents = contents;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public void setContents(String contents) {
        this.contents = contents;
    }

    public String getTitle() {
        return title;
    }

    public String getContents() {
        return contents;
    }
}
