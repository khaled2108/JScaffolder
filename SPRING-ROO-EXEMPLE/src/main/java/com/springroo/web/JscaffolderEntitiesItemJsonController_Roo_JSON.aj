// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springroo.web;

import com.springroo.domain.JscaffolderEntity;
import com.springroo.service.api.JscaffolderEntityService;
import com.springroo.web.JscaffolderEntitiesItemJsonController;
import io.springlets.web.NotFoundException;
import javax.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.mvc.method.annotation.MvcUriComponentsBuilder;
import org.springframework.web.util.UriComponents;

privileged aspect JscaffolderEntitiesItemJsonController_Roo_JSON {
    
    declare @type: JscaffolderEntitiesItemJsonController: @RestController;
    
    declare @type: JscaffolderEntitiesItemJsonController: @RequestMapping(value = "/jscaffolderentities/{jscaffolderEntity}", name = "JscaffolderEntitiesItemJsonController", produces = MediaType.APPLICATION_JSON_VALUE);
    
    /**
     * TODO Auto-generated attribute documentation
     * 
     */
    private JscaffolderEntityService JscaffolderEntitiesItemJsonController.jscaffolderEntityService;
    
    /**
     * TODO Auto-generated constructor documentation
     * 
     * @param jscaffolderEntityService
     */
    @Autowired
    public JscaffolderEntitiesItemJsonController.new(JscaffolderEntityService jscaffolderEntityService) {
        this.jscaffolderEntityService = jscaffolderEntityService;
    }

    /**
     * TODO Auto-generated method documentation
     * 
     * @return JscaffolderEntityService
     */
    public JscaffolderEntityService JscaffolderEntitiesItemJsonController.getJscaffolderEntityService() {
        return jscaffolderEntityService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jscaffolderEntityService
     */
    public void JscaffolderEntitiesItemJsonController.setJscaffolderEntityService(JscaffolderEntityService jscaffolderEntityService) {
        this.jscaffolderEntityService = jscaffolderEntityService;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return JscaffolderEntity
     */
    @ModelAttribute
    public JscaffolderEntity JscaffolderEntitiesItemJsonController.getJscaffolderEntity(@PathVariable("jscaffolderEntity") Long id) {
        JscaffolderEntity jscaffolderEntity = jscaffolderEntityService.findOne(id);
        if (jscaffolderEntity == null) {
            throw new NotFoundException(String.format("JscaffolderEntity with identifier '%s' not found",id));
        }
        return jscaffolderEntity;
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jscaffolderEntity
     * @return ResponseEntity
     */
    @GetMapping(name = "show")
    public ResponseEntity<?> JscaffolderEntitiesItemJsonController.show(@ModelAttribute JscaffolderEntity jscaffolderEntity) {
        return ResponseEntity.ok(jscaffolderEntity);
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jscaffolderEntity
     * @return UriComponents
     */
    public static UriComponents JscaffolderEntitiesItemJsonController.showURI(JscaffolderEntity jscaffolderEntity) {
        return MvcUriComponentsBuilder
            .fromMethodCall(
                MvcUriComponentsBuilder.on(JscaffolderEntitiesItemJsonController.class).show(jscaffolderEntity))
            .buildAndExpand(jscaffolderEntity.getId()).encode();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param storedJscaffolderEntity
     * @param jscaffolderEntity
     * @param result
     * @return ResponseEntity
     */
    @PutMapping(name = "update")
    public ResponseEntity<?> JscaffolderEntitiesItemJsonController.update(@ModelAttribute JscaffolderEntity storedJscaffolderEntity, @Valid @RequestBody JscaffolderEntity jscaffolderEntity, BindingResult result) {
        
        if (result.hasErrors()) {
            return ResponseEntity.status(HttpStatus.CONFLICT).body(result);
        }
        jscaffolderEntity.setId(storedJscaffolderEntity.getId());
        getJscaffolderEntityService().save(jscaffolderEntity);
        return ResponseEntity.ok().build();
    }
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jscaffolderEntity
     * @return ResponseEntity
     */
    @DeleteMapping(name = "delete")
    public ResponseEntity<?> JscaffolderEntitiesItemJsonController.delete(@ModelAttribute JscaffolderEntity jscaffolderEntity) {
        getJscaffolderEntityService().delete(jscaffolderEntity);
        return ResponseEntity.ok().build();
    }
    
}