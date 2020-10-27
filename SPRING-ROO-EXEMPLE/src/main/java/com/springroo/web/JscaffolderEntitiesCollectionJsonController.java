package com.springroo.web;
import com.springroo.domain.JscaffolderEntity;
import org.springframework.roo.addon.web.mvc.controller.annotations.ControllerType;
import org.springframework.roo.addon.web.mvc.controller.annotations.RooController;
import org.springframework.roo.addon.web.mvc.controller.annotations.responses.json.RooJSON;

/**
 * = JscaffolderEntitiesCollectionJsonController
 *
 * TODO Auto-generated class documentation
 *
 */
@RooController(entity = JscaffolderEntity.class, type = ControllerType.COLLECTION)
@RooJSON
public class JscaffolderEntitiesCollectionJsonController {
}
