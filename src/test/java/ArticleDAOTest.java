import com.yopy.mvcboard.article.domain.ArticleVO;
import com.yopy.mvcboard.article.persistence.ArticleDAO;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.inject.Inject;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration(locations = {"file:src/main/webapp/WEB-INF/spring-config/applicationContext.xml"})
public class ArticleDAOTest {

    private  static final Logger logger = LoggerFactory.getLogger(ArticleDAOTest.class);

    @Inject
    private ArticleDAO articleDAO;

    @Test
    public void testCreate() throws Exception{
        ArticleVO article = new ArticleVO();
        article.setTitle("테스트 제목");
        article.setContent("테스트 내용");
        article.setWriter("요피");
        articleDAO.create(article);
    }

    @Test
    public void testRead() throws Exception{
        logger.info(articleDAO.read(1).toString());
    }

    @Test
    public void testUpdate() throws Exception{
        ArticleVO article = new ArticleVO();
        article.setArticleNo(1);
        article.setTitle("수정 테스트 제목");
        article.setContent("수정 테스트 내용");
        articleDAO.update(article);
    }
}
