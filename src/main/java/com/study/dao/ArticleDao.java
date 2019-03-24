package com.study.dao;

import com.study.entity.Article;
import org.apache.ibatis.annotations.Param;

import java.util.Date;
import java.util.List;

/**
 * @author zeng
 * @date 2019/3/12 - 18:41
 */
public interface ArticleDao {


    /**
     * 文章存储
     * @param article //文章
     */
    void saveArticle(@Param("article") Article article);

    /**
     * 查询所有文章
     * @return //返回所有文章
     */
    List findAllArticle();

    /**
     * 修改文章状态 0为未审核，1为已发布，2为未发布，3为以删除
     * @param articleId 文章id
     * @param status  文章状态
     * @param date 最后更新时间
     */
    void updateArticleStatus(@Param("articleId")Long articleId, @Param("status")Integer status, @Param("date")Date date);


    /**
     * 通过文章ID找到文章
     * @param articleId 文章id
     * @return 返回文章
     */
    Article findById(@Param("articleId")Long articleId);

    /**
     * 跟新文章信息
     * @param article 包含文章的信息
     */
    void updateArticle(@Param("article")Article article);

    /**
     * 返回所有文章数目
     * @param queryString 查询字段
     * @return 文章数
     */
    Integer findAllSize(@Param("queryString")String queryString);


    /**
     * 分页查询
     * @param start  开始
     * @param size   查询多少
     * @param queryString 查询字段
     * @return 列表
     */
    List queryByPage(@Param("start")int start,@Param("size")int size,@Param("queryString")String queryString);
}
