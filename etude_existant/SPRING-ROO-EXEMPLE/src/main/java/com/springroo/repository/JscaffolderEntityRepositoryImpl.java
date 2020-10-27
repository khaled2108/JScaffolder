package com.springroo.repository;

import io.springlets.data.jpa.repository.support.QueryDslRepositorySupportExt;
import org.springframework.roo.addon.layers.repository.jpa.annotations.RooJpaRepositoryCustomImpl;
import com.springroo.domain.JscaffolderEntity;

/**
 * = JscaffolderEntityRepositoryImpl
 *
 * Implementation of JscaffolderEntityRepositoryCustom
 *
 */
@RooJpaRepositoryCustomImpl(repository = JscaffolderEntityRepositoryCustom.class)
public class JscaffolderEntityRepositoryImpl extends QueryDslRepositorySupportExt<JscaffolderEntity> implements JscaffolderEntityRepositoryCustom{

    /**
     * Default constructor
     */
    JscaffolderEntityRepositoryImpl() {
        super(JscaffolderEntity.class);
    }
}