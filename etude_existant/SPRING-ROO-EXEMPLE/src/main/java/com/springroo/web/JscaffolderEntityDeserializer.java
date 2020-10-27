package com.springroo.web;
import com.springroo.domain.JscaffolderEntity;
import com.springroo.service.api.JscaffolderEntityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.jackson.JsonObjectDeserializer;
import org.springframework.context.annotation.Lazy;
import org.springframework.core.convert.ConversionService;
import org.springframework.roo.addon.web.mvc.controller.annotations.config.RooDeserializer;

/**
 * = JscaffolderEntityDeserializer
 *
 * TODO Auto-generated class documentation
 *
 */
@RooDeserializer(entity = JscaffolderEntity.class)
public class JscaffolderEntityDeserializer extends JsonObjectDeserializer<JscaffolderEntity> {

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private JscaffolderEntityService jscaffolderEntityService;

    /**
     * TODO Auto-generated attribute documentation
     *
     */
    private ConversionService conversionService;

    /**
     * TODO Auto-generated constructor documentation
     *
     * @param jscaffolderEntityService
     * @param conversionService
     */
    @Autowired
    public JscaffolderEntityDeserializer(@Lazy JscaffolderEntityService jscaffolderEntityService, ConversionService conversionService) {
        this.jscaffolderEntityService = jscaffolderEntityService;
        this.conversionService = conversionService;
    }
}
