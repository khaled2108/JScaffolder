// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springroo.service.api;

import com.springroo.domain.JscaffolderEntity;
import com.springroo.service.api.JscaffolderEntityService;
import io.springlets.data.domain.GlobalSearch;
import java.util.List;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

privileged aspect JscaffolderEntityService_Roo_Service {
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return JscaffolderEntity
     */
    public abstract JscaffolderEntity JscaffolderEntityService.findOne(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param jscaffolderEntity
     */
    public abstract void JscaffolderEntityService.delete(JscaffolderEntity jscaffolderEntity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entities
     * @return List
     */
    public abstract List<JscaffolderEntity> JscaffolderEntityService.save(Iterable<JscaffolderEntity> entities);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     */
    public abstract void JscaffolderEntityService.delete(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param entity
     * @return JscaffolderEntity
     */
    public abstract JscaffolderEntity JscaffolderEntityService.save(JscaffolderEntity entity);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param id
     * @return JscaffolderEntity
     */
    public abstract JscaffolderEntity JscaffolderEntityService.findOneForUpdate(Long id);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @return List
     */
    public abstract List<JscaffolderEntity> JscaffolderEntityService.findAll(Iterable<Long> ids);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return List
     */
    public abstract List<JscaffolderEntity> JscaffolderEntityService.findAll();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @return Long
     */
    public abstract long JscaffolderEntityService.count();
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<JscaffolderEntity> JscaffolderEntityService.findAll(GlobalSearch globalSearch, Pageable pageable);
    
    /**
     * TODO Auto-generated method documentation
     * 
     * @param ids
     * @param globalSearch
     * @param pageable
     * @return Page
     */
    public abstract Page<JscaffolderEntity> JscaffolderEntityService.findAllByIdsIn(List<Long> ids, GlobalSearch globalSearch, Pageable pageable);
    
}
