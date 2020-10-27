// default package
// Generated 26 oct. 2020 à 10:26:50 by Hibernate Tools 5.2.12.Final

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * TestJscaffolderEntity generated by hbm2java
 */
@Entity
@Table(name = "test_jscaffolder_entity", schema = "public")
public class TestJscaffolderEntity implements java.io.Serializable {

	private int id;
	private String name;
	private String description;

	public TestJscaffolderEntity() {
	}

	public TestJscaffolderEntity(int id) {
		this.id = id;
	}

	public TestJscaffolderEntity(int id, String name, String description) {
		this.id = id;
		this.name = name;
		this.description = description;
	}

	@Id

	@Column(name = "id", unique = true, nullable = false)
	public int getId() {
		return this.id;
	}

	public void setId(int id) {
		this.id = id;
	}

	@Column(name = "name")
	public String getName() {
		return this.name;
	}

	public void setName(String name) {
		this.name = name;
	}

	@Column(name = "description")
	public String getDescription() {
		return this.description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

}