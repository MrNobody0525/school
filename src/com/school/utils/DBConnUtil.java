package com.school.utils;

import java.sql.*;

public class  DBConnUtil {

	//jdbc:mysql://数据库服务器IP地址:端口号port/数据库名�?
	private static final String URL = "jdbc:mysql://localhost:3306/auctionsystem?useSeverPrepStmts=true&cachePreStmts=true&serverTimezone=UTC";
	private static final String USER = "root";
	private static final String PASSWORD = "123456";
	private static final String DRIVER_PATH = "com.mysql.cj.jdbc.Driver";
	
	private static Connection conn = null;

	//注册驱动
	static{
		try {
			Class.forName(DRIVER_PATH);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	/*
	 * 获取JDBC Connection对象
	 */
	
	public static Connection getConn(){
		synchronized (DBConnUtil.class) {
			try {
				if(null == conn || conn.isClosed()){
					conn = DriverManager.getConnection(URL,USER,PASSWORD);
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}

		return conn;
	}
	
	
	/*
	 * 关闭JDBC相关对象，释放资�?
	 */
	
	public static void close(Connection conn,PreparedStatement pstmt,Statement stmt,ResultSet rs){
		try{
			if(null != rs){
				rs.close();
			}
		}catch(SQLException e){
			e.printStackTrace();
		}finally{
			try {
				if(null != stmt){
					stmt.close();
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}finally{
				try {
					if(null != pstmt){
						pstmt.close();
					}
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}finally{
					try {
						if(null != conn){
							conn.close();
						}
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
				}
			}
		}
	}
}
