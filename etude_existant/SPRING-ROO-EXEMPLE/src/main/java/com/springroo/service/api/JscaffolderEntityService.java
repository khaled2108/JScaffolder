package com.springroo.service.api;
import com.springroo.domain.JscaffolderEntity;
import io.springlets.data.web.validation.ValidatorService;
import io.springlets.format.EntityResolver;
import org.springframework.roo.addon.layers.service.annotations.RooService;

/**
 * = JscaffolderEntityService
 *
 * TODO Auto-generated class documentation
 *
 */
@RooService(entity = JscaffolderEntity.class)
public interface JscaffolderEntityService extends EntityResolver<JscaffolderEntity, Long>, ValidatorService<JscaffolderEntity> {
}
