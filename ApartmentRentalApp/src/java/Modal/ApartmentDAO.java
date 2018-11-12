
package Modal;

import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

public class ApartmentDAO {
    
    public ArrayList<Apartment> searchApartments(String search,String uname) {
        
        ArrayList<Apartment> l = new ArrayList<Apartment>();
        
        String url = "jdbc:mysql://localhost:3306/UserDetails?user=root&password=692512&useSSL=false&verifyServerCertificate=false&allowMultiQueries=true";
        
        boolean flag;
        
        try {

            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection con = DriverManager.getConnection(url);

            Statement stmt=con.createStatement();
            
            String query="select * from apartments where location='"+search.toLowerCase()+"' and IS NOT email='"+uname+"'";
            
            //int c = 0;
            
            ResultSet rs = stmt.executeQuery(query);
            
            while(rs.next())
            {
                // c++;  //System.out.println(c); 
                
                Apartment a = new Apartment();
                
                a.setEmail(rs.getString(2));
                
                a.setFlat(rs.getString(4));
                
                a.setLocation(rs.getString(1));
                
                a.setMobileno(rs.getString(3));
                
                Blob b = rs.getBlob(5);
            
                byte[] by = b.getBytes(1,(int)b.length());
                
                a.setPic(by);
                
                l.add(a);
            }
           
            con.close();
           
        }
        catch(Exception e) {
            //System.out.println(e);
            flag = false;
            //System.out.println(e);
        }
        
        return l;
    

    }
}
