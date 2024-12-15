package com.tka.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "product_management", schema = "product_db")
public class Product {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int ID;

	@Column(name = "name")
	private String name;
	@Column(name = "price")
	private int price;
	@Column(name = "quantity")
	private int quantity;
	@Column(name = "category")
	private String category;

	public int getID() {
		return ID;
	}

	public void setID(int ID) {
		this.ID = ID;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getPrice() {
		return price;
	}

	public void setPrice(int price) {
		this.price = price;
	}

	public int getquantity() {
		return quantity;
	}

	public void setquantity(int quantity) {
		this.quantity = quantity;
	}

	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}

	public Product() {
		super();
	}

	public Product(String name, int price, int quantity, String category) {
		super();
		this.name = name;
		this.price = price;
		this.quantity = quantity;
		this.category = category;
	}

	public Product(int ID, String name, int price, int quantity, String category) {
		super();
		this.ID = ID;
		this.name = name;
		this.price = price;
		this.quantity = quantity;
		this.category = category;
	}

	@Override
	public String toString() {
		return "Product [name=" + name + ", category=" + category + "]";
	}

}
