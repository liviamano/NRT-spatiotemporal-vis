package master.sample;

import java.sql.*;

public class DBUtil {
    private Connection connection;
    private String jdbcURL = "jdbc:postgresql://localhost/MasterTest";
    private String username = "postgres";
    private String password = "master";

    public DBUtil() {
        try {
            this.connection = DriverManager.getConnection(this.jdbcURL, this.username, this.password);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("Failed to connect to database");
        }
    }

    public void executeInsertStuttgart(String SQL, String name, String level, String relation, int population, String geometry) {
        try {
            PreparedStatement statement = this.connection.prepareStatement(SQL);
            statement.setString(1, name);
            statement.setString(2, level);
            statement.setString(3, relation);
            statement.setInt(4, population);
            statement.setString(5, geometry);
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void executeInsertProduct(String SQL, Date date, double latitude, double longitude, double productTotal, double quality) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            stat.setDate(1, date);
            stat.setDouble(2, latitude);
            stat.setDouble(3, longitude);
            stat.setDouble(4, productTotal);
            stat.setDouble(5, quality);
            stat.setDouble(6, longitude);
            stat.setDouble(7, latitude);
            stat.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
}
