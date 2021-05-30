package com.LuoYang.model;
public class Item {
    private Product product;
    private int qunatity;
    public Item(){

    }

    public Item(Product product, int qunatity) {
        this.product = product;
        this.qunatity = qunatity;
    }

    public Product getProduct() {
        return product;
    }

    public void setProduct(Product product) {
        this.product = product;
    }

    public int getQuantity() {
        return qunatity;
    }

    public void setQuantity(int quantity) {
        this.qunatity = quantity;
    }

    @Override
    public String toString() {
        return "Item{" +
                "product=" + product +
                ", qunatity=" + qunatity +
                '}';
    }
}