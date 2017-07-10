package ${bussPackage}.${entityPackage}.service.impl;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import ${bussPackage}.${entityPackage}.service.${className}Service;
import ${bussPackage}.${entityPackage}.dao.${className}Dao;
import ${bussPackage}.${entityPackage}.model.po.${className}Po;

/**
 * Title: ${className}ServiceImpl
 * Description: ${codeName}服务实现类
 * @author: ${author} ${yyyyMMddHHmmss}
 */
@Service("$!{lowerName}ServiceImpl")
public class ${className}ServiceImpl implements ${className}Service  {

	/**初始化日志对象*/
	protected Logger logger = Logger.getLogger(${className}ServiceImpl.class);
	
	/**注入${codeName}DAO接口类*/
	@Autowired
    private ${className}Dao dao;
    
}