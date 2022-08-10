 
package Project;
import java.sql.*;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Asus
 */
public class ConnectionProvider {
    public static Connection getCon()
    {
        try
        {
            Class.forName("com.mysql.cj.jdbc.Driver");
            //Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bms","root","NahidSAKIB");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bms","root","");
            return con;
        } catch(Exception e)
        {
            Logger.getLogger(ConnectionProvider.class.getName()).log(Level.SEVERE, null, e);
            return null;
        }
       
    }
    
}
