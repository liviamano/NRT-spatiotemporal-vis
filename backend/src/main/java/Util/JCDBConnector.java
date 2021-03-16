package Util;

import javax.xml.transform.Result;
import java.sql.*;
import java.util.ArrayList;

public class JCDBConnector {

    private Connection connection;
    private String jdbcURL = "jdbc:postgresql://localhost/MasterTest";
    private String username = "postgres";
    private String password = "master";

    private String jdbcURLRemote = "jdbc:postgresql://db.dbvis.de:5432/miller_satellitedb";
    private String usernameRemote = "satellite";
    private String passwordRemote = "JTQkux827zNYVjifgmK2";

    public JCDBConnector() {
        try {
            this.connection = DriverManager.getConnection(this.jdbcURL, this.username, this.password);
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("Failed to connect to database");
        }
    }

    public Connection getConnection() {
        return this.connection;
    }


    public void executeUpdate(String SQL) {
        try {
            Statement statement = this.connection.createStatement();
            statement.executeUpdate(SQL);
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void executeUpdateRegionsMAD(String SQL, double mad, int noPoints, String city) {
        try {
            PreparedStatement statement = this.connection.prepareStatement(SQL);
            statement.setDouble(1, mad);
            statement.setInt(2, noPoints);
            statement.setString(3, city);
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public ResultSet rsExecuteQuery(String SQL) {
        try {
            Statement statement = this.connection.createStatement();
            return statement.executeQuery(SQL);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public ResultSet rsExecuteQueryAnomaly(String SQL, String param) {
        try {
            PreparedStatement statement = this.connection.prepareStatement(SQL, ResultSet.TYPE_SCROLL_SENSITIVE,
                    ResultSet.CONCUR_READ_ONLY);
            statement.setString(1, param);
            return statement.executeQuery();
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public String executeQueryReturnStringOneResult(String SQL) {
        try {
            Statement statement = this.connection.createStatement();
            ResultSet resultSet = statement.executeQuery(SQL);
            String response = "";
            while (resultSet.next()) {
                response = resultSet.getString(1);
            }
            return response;
        } catch (SQLException e) {
            e.printStackTrace();
            return "";
        }
    }

    public ArrayList<String> executeQueryReturnArray(String SQL) {
        ResultSet resultSet;
        ArrayList<String> results = new ArrayList<>();
        try {
            Statement statement = this.connection.createStatement();
            resultSet = statement.executeQuery(SQL);
            while (resultSet.next()) {
                results.add(resultSet.getString(1));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return results;
    }

    public ArrayList<String> executeQueryStringParamReturnArray(String SQL, String param) {
        ResultSet resultSet;
        ArrayList<String> results = new ArrayList<>();
        try {
            PreparedStatement statement = this.connection.prepareStatement(SQL);
            statement.setString(1,param);
            resultSet = statement.executeQuery();
            while (resultSet.next()) {
                results.add(resultSet.getString(1));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return results;
    }

    public String executeQueryWithDateParameters(String SQL, Date[] params) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            for (int i = 0; i < params.length; i++) {
                stat.setDate(i + 1, params[i]);
            }
            ResultSet resultSet = stat.executeQuery();
            String response = "";
            if (resultSet.next()) {
                response = resultSet.getString(1);
            }
            while (resultSet.next()) {
                System.out.println(resultSet.next());
                response = resultSet.getString(1);
            }
            return response;
        } catch (SQLException e) {
            e.printStackTrace();
            System.out.println("Could not create statement");
            return null;
        }
    }

    public String executeQueryWithStringParameters(String SQL, String[] params) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            for (int i = 0; i < params.length; i++) {
                stat.setString(i + 1, params[i]);
            }
            ResultSet resultSet = stat.executeQuery();
            String response = "";
            if (resultSet.next()) {
                response = resultSet.getString(1);
            }
            return response;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public void executeUpdateWithStringParams(String SQL, String[] params) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            for (int i = 0; i < params.length; i++) {
                stat.setString(i + 1, params[i]);
            }
            stat.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void executeInsertQueryWithOneStringParam(String SQL, String param) {
        try {
            PreparedStatement statement = this.connection.prepareStatement(SQL);
            statement.setString(1, param);
            statement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }

    public ResultSet rsExecuteQueryWithStringParameters(String SQL, String[] params) {
        PreparedStatement stat = this.getStatement(SQL, params);

        ResultSet resultSet;
        try {
            resultSet = stat.executeQuery();
        } catch (SQLException e) {
            resultSet = null;
        }
        return resultSet;
    }

    private PreparedStatement getStatement(String SQL, String[] params) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            for (int i = 0; i < params.length; i++) {
                stat.setString(i + 1, params[i]);
            }
            return stat;
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void executeWithIntAndString(String SQL, int param1, String param2) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            stat.setInt(1, param1);
            stat.setString(2, param2);
            stat.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    public void executeWithStringAndInt(String SQL, String param1, int param2) {
        try {
            PreparedStatement stat = this.connection.prepareStatement(SQL);
            stat.setString(1, param1);
            stat.setInt(2, param2);
            stat.executeUpdate();
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
