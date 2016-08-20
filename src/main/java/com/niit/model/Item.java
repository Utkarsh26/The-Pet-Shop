package com.niit.model;

import com.fasterxml.jackson.annotation.JsonIgnore;
import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

import javax.persistence.*;
import javax.validation.constraints.Min;
import java.io.Serializable;
import java.util.List;



@Entity
public class Item implements Serializable{

    private static final long serialVersionUID = 17L;

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int itemId;

    @NotEmpty (message = "Item name cannot be empty.")
    private String itemName;
    
    @NotEmpty (message = "Item description cannot be empty.")
    private String itemDescription;
    
    @NotEmpty (message = "Please select a Breed")
    private String itemBreed;
    
    
    private String itemCoat ;
    
	@NotEmpty (message = "Item Age cannot be empty.")
    private String itemAge;
    
    
    private String itemLife_span;
    
    private String itemCareInstructions;
    
    @Min(value = 1, message = "Item price should be non-zero")
    private double itemPrice;

    private String itemStatus;
    
    @Min(value = 0, message = "Item unit must cannot be less than zero.")
    private int itemInStock;
    
    

    @Transient
    private MultipartFile itemImage;


    @OneToMany(mappedBy = "item", cascade = CascadeType.ALL, fetch = FetchType.EAGER)
    @JsonIgnore
    private List<CartItem> cartItemList;


	public int getItemId() {
		return itemId;
	}


	public void setItemId(int itemId) {
		this.itemId = itemId;
	}


	public String getItemName() {
		return itemName;
	}


	public void setItemName(String itemName) {
		this.itemName = itemName;
	}


	public String getItemBreed() {
		return itemBreed;
	}


	public void setItemBreed(String itemBreed) {
		this.itemBreed = itemBreed;
	}


	public String getItemDescription() {
		return itemDescription;
	}


	public void setItemDescription(String itemDescription) {
		this.itemDescription = itemDescription;
	}


	public double getItemPrice() {
		return itemPrice;
	}


	public void setItemPrice(double itemPrice) {
		this.itemPrice = itemPrice;
	}

	public String getItemStatus() {
		return itemStatus;
	}


	public void setItemStatus(String itemStatus) {
		this.itemStatus = itemStatus;
	}


	public int getItemInStock() {
		return itemInStock;
	}


	public void setItemInStock(int itemInStock) {
		this.itemInStock = itemInStock;
	}

	public MultipartFile getItemImage() {
		return itemImage;
	}


	public void setItemImage(MultipartFile itemImage) {
		this.itemImage = itemImage;
	}


	public List<CartItem> getCartItemList() {
		return cartItemList;
	}


	public void setCartItemList(List<CartItem> cartItemList) {
		this.cartItemList = cartItemList;
	}
	 
	public String getItemCoat() {
		return itemCoat;
	}


	public void setItemCoat(String itemCoat) {
		this.itemCoat = itemCoat;
	}


	public String getItemAge() {
		return itemAge;
	}


	public void setItemAge(String itemAge) {
		this.itemAge = itemAge;
	}


	public String getItemLife_span() {
		return itemLife_span;
	}


	public void setItemLife_span(String itemLife_span) {
		this.itemLife_span = itemLife_span;
	}


	public String getItemCareInstructions() {
		return itemCareInstructions;
	}


	public void setItemCareInstructions(String itemCareInstructions) {
		this.itemCareInstructions = itemCareInstructions;
	}	
    
}
