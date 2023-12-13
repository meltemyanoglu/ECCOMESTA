import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.PreparedStatement;
public class ecommesta {

    // The JDBC driver to be used
    private static final String Driver = "org.postgresql.Driver";

    // The URL of the database to be accessed
    private static final String Database = "";

    // Username for accessing the database
    private static final String User = "postgres";

    // Password for accessing the database
    private static final String Password = "ecommesta";

    public static void main(String[] args) {

        // Connection to the DBMS
        Connection con = null;

        // Statements to be executed
        PreparedStatement prest1 = null; // do we need prepared one, or just statement would be fine?
        Statement st1 = null;

        // Results of the statements
        ResultSet resset1 = null;
        ResultSet resset2 = null;

        // Start and end times of a statement
        long start;
        long end;

        try {
            // Register the JDBC driver
            Class.forName(Driver);
            System.out.printf("Driver %s is successfully registered. %n", Driver);

        } catch (ClassNotFoundException e) {
            System.out.printf("Driver %s not found : %s.%n", Driver, e.getMessage());
            // terminate with a generic error code
            System.exit(-1);
        }
        try {
            // Connect to the database
            start = System.currentTimeMillis();
            con = DriverManager.getConnection(Database, User, Password);
            end = System.currentTimeMillis();
            System.out.printf("Connection to database %s successfully established in %,d milliseconds .%n", Database, end - start);

            // Create first statement to execute the first query
            start = System.currentTimeMillis();
            st1 = con.createStatement();
            end = System.currentTimeMillis();
            System.out.printf("Statement successfully created in %,d milliseconds .%n", end - start);

            // Execute the query and get the results
            String sqlqr1 = "";
            start = System.currentTimeMillis();
            resset1 = st1.executeQuery(sqlqr1);
            end = System.currentTimeMillis();

            System.out.printf("%nQUERY1: Query successfully executed %,d milliseconds.%n", end - start);
            System.out.printf("Query 1 Results: %n");
            String var1; // The variable that we search for in our first query, will be placed here
            String var2;

            // print the results via a loop
            while (resset1.next()) {
                var1 = resset1.getString("var1");
                var2 = resset1.getString("var2");
                System.out.printf("%s %s%n", var1, var2);
            }

            // Create second statement to execute the second query
            String sqlqr2 = "";
            start = System.currentTimeMillis();
            prest1 = con.prepareStatement(sqlqr2); // or createStatement like first one
            prest1.setString(1,""); // Not sure for the purpose of this
            end = System.currentTimeMillis();
            System.out.printf("Statement successfully created in %,d milliseconds .%n", end - start);

            // Execute second query
            start = System.currentTimeMillis();
            resset2 = prest1.executeQuery();
            end = System.currentTimeMillis();
            System.out.printf("%nQUERY2: Query successfully executed %,d milliseconds.%n", end - start);

            System.out.printf("Query 2 Results: %n");
            String var3; // The variable that we search for in our second query will be placed here
            String var4;
            String var5;

            while (resset2.next()) {
                var3 = resset2.getString("var3");
                var4 = resset2.getString("var4");
                var5 = resset2.getString("var5");

                System.out.printf("%n Var3: %s -Var4: %s -Var5: %s", var3, var4, var5);
            }

        } catch (SQLException e) {
            System.out.printf("Database access error: %n");
            // cycle in the exception chain
            while (e != null) {
                //e. printStackTrace();
                System.out.printf("-Message: %s", e.getMessage());
                System.out.printf("-SQL status code: %s", e.getSQLState());
                System.out.printf("-SQL error code: %s", e.getErrorCode());
                System.out.printf("%n");
                e = e.getNextException();
            }
        }

        finally {
            try {
                if (resset1 != null || resset2 != null) {
                    start = System.currentTimeMillis();
                    resset1.close();
                    resset2.close();
                    end = System.currentTimeMillis();
                    System.out.printf("%nResult sets are successfully closed in final block in %,d milliseconds. %n", end - start );
                }
                if (st1 != null || prest1 != null) {
                    start = System.currentTimeMillis();
                    st1.close();
                    prest1.close();
                    end = System.currentTimeMillis();
                    System.out.printf("%nStatements are successfully closed in final block in %,d milliseconds. %n", end - start);
                }
                if (con != null) {
                    start = System.currentTimeMillis();
                    con.close();
                    end = System.currentTimeMillis();
                    System.out.printf("%nConnection successfully closed in final block in %,d milliseconds. %n", end - start);
                }

            } catch (SQLException e) {
                System.out.printf("Error while releasing resources: %s", e.getMessage());
                while (e != null) {
                    //e.printStackTrace();
                    System.out.printf("-Message: %s", e.getMessage());
                    System.out.printf("-SQL status code: %s", e.getSQLState());
                    System.out.printf("-SQL error code: %s", e.getErrorCode());
                    System.out.printf("%n");
                    e = e.getNextException();
                }

            } finally{
                resset1 = null;
                resset2 = null;
                prest1 = null;
                st1 = null;
                con = null;
                System.out.printf("Resources are released to the garbage collector. %n");
            }
        }
        System.out.printf("Program ended. %n");
    }
}

