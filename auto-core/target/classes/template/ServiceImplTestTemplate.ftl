package ${bussPackage}.${entityPackage}.service.impl;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import ${bussPackage}.${entityPackage}.service.${className}Service;

/**
 * Title: ${className}ServiceImplTest
 * Description: ${codeName}Service测试类
 * @author: ${author} ${yyyyMMddHHmmss}
 */
 
public class ${className}ServiceImplTest {
	
	/**初始化日志对象*/
	protected Logger logger = Logger.getLogger(${className}ServiceImplTest.class);
	
	/**注入${codeName}Service类*/
	@Autowired
	private ${className}Service ${lowerName}Service; 
	
}
