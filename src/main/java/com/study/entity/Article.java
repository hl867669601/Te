package com.study.entity;

import java.util.Date;

/**
 * @author zeng
 * @date 2019/3/12 - 18:35
 */
public class Article {
    private Long articleId;
    private String articleTitle;
    private String articleContent;
    private Integer articleClicks;

    private Integer articleStatus;
    private Date articleCreateTime;
    private Date articleLastUpdateTime;
    private Integer articlePraisePoints;



    @Override
    public String toString() {
        return "Article{" +
                "articleId=" + articleId +
                ", articleTitle='" + articleTitle + '\'' +
                ", articleContent='" + articleContent + '\'' +
                ", articleClicks=" + articleClicks +
                ", articleStatus=" + articleStatus +
                ", articleCreateTime=" + articleCreateTime +
                ", articleLastUpdateTime=" + articleLastUpdateTime +
                ", articlePraisePoints=" + articlePraisePoints +
                '}';
    }





    public Long getArticleId() {
        return articleId;
    }

    public void setArticleId(Long articleId) {
        this.articleId = articleId;
    }

    public String getArticleTitle() {
        return articleTitle;
    }

    public void setArticleTitle(String articleTitle) {
        this.articleTitle = articleTitle;
    }

    public String getArticleContent() {
        return articleContent;
    }

    public void setArticleContent(String articleContent) {
        this.articleContent = articleContent;
    }

    public Integer getArticleClicks() {
        return articleClicks;
    }

    public void setArticleClicks(Integer articleClicks) {
        this.articleClicks = articleClicks;
    }



    public Integer getArticleStatus() {
        return articleStatus;
    }

    public void setArticleStatus(Integer articleStatus) {
        this.articleStatus = articleStatus;
    }

    public Date getArticleCreateTime() {
        return articleCreateTime;
    }

    public void setArticleCreateTime(Date articleCreateTime) {
        this.articleCreateTime = articleCreateTime;
    }

    public Date getArticleLastUpdateTime() {
        return articleLastUpdateTime;
    }

    public void setArticleLastUpdateTime(Date articleLastUpdateTime) {
        this.articleLastUpdateTime = articleLastUpdateTime;
    }

    public Integer getArticlePraisePoints() {
        return articlePraisePoints;
    }

    public void setArticlePraisePoints(Integer articlePraisePoints) {
        this.articlePraisePoints = articlePraisePoints;
    }
}
