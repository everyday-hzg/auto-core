package ${bussPackage}.${entityPackage}.dao.impl;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Repository;
import ${bussPackage}.${entityPackage}.dao.${className}Dao;

/**
 * Title: ${className}DaoImpl
 * Description: ${codeName}DAO实现类
 * @author: ${author} ${yyyyMMddHHmmss}
 */
@Repository("$!{lowerName}DaoImpl")
public class ${className}DaoImpl implements ${className}Dao {
	
	/**初始化日志对象*/
	private final static Logger logger = Logger.getLogger(${className}DaoImpl.class);
	
}