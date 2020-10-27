package com.springroo.repository;
import com.springroo.domain.JscaffolderEntity;
import io.springlets.data.jpa.repository.DetachableJpaRepository;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepository;

/**
 * = JscaffolderEntityRepository
 *
 * TODO Auto-generated class documentation
 *
 */
@RooJpaRepository(entity = JscaffolderEntity.class)
public interface JscaffolderEntityRepository extends DetachableJpaRepository<JscaffolderEntity, Long>, JscaffolderEntityRepositoryCustom {
}
