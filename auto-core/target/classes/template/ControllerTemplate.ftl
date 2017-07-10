package ${bussPackage}.${entityPackage}.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import ${bussPackage}.${entityPackage}.service.${className}Service;
/**
 * Title: ${className}Controller
 * Description: ${codeName}Controller类
 * @author: ${author} ${yyyyMMddHHmmss}
 */
@Controller
@RequestMapping("/${lowerName}")
public class ${className}Controller {

	/**初始化日志对象*/
	private final static Logger logger = Logger.getLogger(${className}Controller.class);
	
	/**注入${codeName}Service类*/
	@Autowired
	private ${className}Service ${lowerName}Service; 
	
	
}