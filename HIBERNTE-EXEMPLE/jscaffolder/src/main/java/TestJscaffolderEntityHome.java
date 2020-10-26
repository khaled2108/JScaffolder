// default package
// Generated 26 oct. 2020 à 10:26:50 by Hibernate Tools 5.2.12.Final

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;

/**
 * Home object for domain model class TestJscaffolderEntity.
 * @see .TestJscaffolderEntity
 * @author Hibernate Tools
 */
@Stateless
public class TestJscaffolderEntityHome {

	private static final Log log = LogFactory.getLog(TestJscaffolderEntityHome.class);

	@PersistenceContext
	private EntityManager entityManager;

	public void persist(TestJscaffolderEntity transientInstance) {
		log.debug("persisting TestJscaffolderEntity instance");
		try {
			entityManager.persist(transientInstance);
			log.debug("persist successful");
		} catch (RuntimeException re) {
			log.error("persist failed", re);
			throw re;
		}
	}

	public void remove(TestJscaffolderEntity persistentInstance) {
		log.debug("removing TestJscaffolderEntity instance");
		try {
			entityManager.remove(persistentInstance);
			log.debug("remove successful");
		} catch (RuntimeException re) {
			log.error("remove failed", re);
			throw re;
		}
	}

	public TestJscaffolderEntity merge(TestJscaffolderEntity detachedInstance) {
		log.debug("merging TestJscaffolderEntity instance");
		try {
			TestJscaffolderEntity result = entityManager.merge(detachedInstance);
			log.debug("merge successful");
			return result;
		} catch (RuntimeException re) {
			log.error("merge failed", re);
			throw re;
		}
	}

	public TestJscaffolderEntity findById(int id) {
		log.debug("getting TestJscaffolderEntity instance with id: " + id);
		try {
			TestJscaffolderEntity instance = entityManager.find(TestJscaffolderEntity.class, id);
			log.debug("get successful");
			return instance;
		} catch (RuntimeException re) {
			log.error("get failed", re);
			throw re;
		}
	}
}
