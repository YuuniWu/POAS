package com.srct.ril.poas.dao.pojo;

public class DaoGC extends StoreBbsPojoBase {
    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.id
     *
     * @mbggenerated
     */
    private Integer id;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.title
     *
     * @mbggenerated
     */
    private String title;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.firstcomment
     *
     * @mbggenerated
     */
    private String firstcomment;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.date
     *
     * @mbggenerated
     */
    private String date;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.link
     *
     * @mbggenerated
     */
    private String link;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.sentiment
     *
     * @mbggenerated
     */
    private Integer sentiment;

    /**
     * This field was generated by MyBatis Generator.
     * This field corresponds to the database column GC.category
     *
     * @mbggenerated
     */
    private Integer category;

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.id
     *
     * @return the value of GC.id
     *
     * @mbggenerated
     */
    public Integer getId() {
        return id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.id
     *
     * @param id the value for GC.id
     *
     * @mbggenerated
     */
    public void setId(Integer id) {
        this.id = id;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.title
     *
     * @return the value of GC.title
     *
     * @mbggenerated
     */
    public String getTitle() {
        return title;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.title
     *
     * @param title the value for GC.title
     *
     * @mbggenerated
     */
    public void setTitle(String title) {
        this.title = title == null ? null : title.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.firstcomment
     *
     * @return the value of GC.firstcomment
     *
     * @mbggenerated
     */
    public String getFirstcomment() {
        return firstcomment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.firstcomment
     *
     * @param firstcomment the value for GC.firstcomment
     *
     * @mbggenerated
     */
    public void setFirstcomment(String firstcomment) {
        this.firstcomment = firstcomment == null ? null : firstcomment.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.date
     *
     * @return the value of GC.date
     *
     * @mbggenerated
     */
    public String getDate() {
        return date;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.date
     *
     * @param date the value for GC.date
     *
     * @mbggenerated
     */
    public void setDate(String date) {
        this.date = date == null ? null : date.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.link
     *
     * @return the value of GC.link
     *
     * @mbggenerated
     */
    public String getLink() {
        return link;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.link
     *
     * @param link the value for GC.link
     *
     * @mbggenerated
     */
    public void setLink(String link) {
        this.link = link == null ? null : link.trim();
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.sentiment
     *
     * @return the value of GC.sentiment
     *
     * @mbggenerated
     */
    public Integer getSentiment() {
        return sentiment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.sentiment
     *
     * @param sentiment the value for GC.sentiment
     *
     * @mbggenerated
     */
    public void setSentiment(Integer sentiment) {
        this.sentiment = sentiment;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method returns the value of the database column GC.category
     *
     * @return the value of GC.category
     *
     * @mbggenerated
     */
    public Integer getCategory() {
        return category;
    }

    /**
     * This method was generated by MyBatis Generator.
     * This method sets the value of the database column GC.category
     *
     * @param category the value for GC.category
     *
     * @mbggenerated
     */
    public void setCategory(Integer category) {
        this.category = category;
    }
}