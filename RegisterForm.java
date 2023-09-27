package BloodBank;

import java.util.*;
import java.sql.*;

public class RegisterForm {

	// Define a common method to establish a database connection
	private static Connection getConnection() throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.cj.jdbc.Driver");
		return DriverManager.getConnection("jdbc:mysql://localhost:3306/realme", "root", "root@123");
	}

	public static ArrayList<String> find_blood_bank(String state, String district, String city) throws ClassNotFoundException {
	   
	    ArrayList<String> list = new ArrayList<>();
	    try (Connection con = getConnection(); PreparedStatement pstmt = con.prepareStatement("SELECT * FROM new_blood_bank_registration WHERE state = ? OR district = ? OR city = ?")) {
	        pstmt.setString(1, state);
	        pstmt.setString(2, district);
	        pstmt.setString(3, city);
	        
	        ResultSet rs = pstmt.executeQuery();
	        
	        
	        while (rs.next()) {
				
					list.add(rs.getString("name") + " " + rs.getString("city") + " "
							+ rs.getString("address") + " " + rs.getString("contact_number"));
				
			}
	        
	        // You can process the ResultSet here to retrieve data from the database
	        
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }

	    return list;
	}


	
	
	public static ArrayList<String> search_blood_camp(String location) throws ClassNotFoundException {
		   
	    ArrayList<String> list = new ArrayList<>();
	    try (Connection con = getConnection(); PreparedStatement pstmt = con.prepareStatement("SELECT * FROM  organize_blood_drive WHERE location = ? ")) {
	        pstmt.setString(1, location);

	        
	        ResultSet rs = pstmt.executeQuery();
	        
	        
	        while (rs.next()) {
				
					list.add(rs.getString("event_name") + " " + rs.getString("organizer_name") + " "
							+ rs.getString("location") + " " + rs.getString("date"));
				
			}
	        
	        // You can process the ResultSet here to retrieve data from the database
	        
	    } catch (SQLException e) {
	        e.printStackTrace();
	    }

	    return list;
	}

	public static int blood_Bank_User_Login(String licenceNumber, String password) {
		int login = 0;
		
		
		try (Connection con = getConnection(); 
				Statement stmt = con.createStatement()) {

			ResultSet rs = stmt.executeQuery("select * from  blood_bank_user");

			System.out.println(rs);
			while (rs.next()) {
				if (rs.getString("licence_number").equals(licenceNumber) && rs.getString("password").equals(password)) {
					login = 1;
					
					System.out.println(rs.getString("licence_number") + rs.getString("password").equals(password));
					System.out.println("Admin login successful.");
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return login;
	}

	public static int organize_Blood_Drive(String eventName,String eventDate,String location,String organizerName,String contactEmail) throws ClassNotFoundException{
	
		int status=0;
		
		try (Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement("INSERT INTO  organize_blood_drive VALUES(?,?,?,?,?)")) {

			ps.setString(1, eventName);
			ps.setString(2, organizerName);
			ps.setString(3, contactEmail);
			ps.setString(4, location);
			ps.setString(5, eventDate);
			
			
			
			 status = ps.executeUpdate();
			System.out.println("Contact form data saved.");
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return status;
		
	}
	public static int save(String firstName, String lastName, String email, String message) {
		int status = 0;

		try (Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement("INSERT INTO contact_us_form VALUES(?,?,?,?)")) {

			ps.setString(1, firstName);
			ps.setString(2, lastName);
			ps.setString(3, email);
			ps.setString(4, message);

			status = ps.executeUpdate();
			System.out.println("Contact form data saved.");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}

	public static int Schedule_Blood_Donation(String name,String email, String contact,String blood_type,String donation_type ,String blood_bank)
	{
		int status = 0;

		try (Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement(
						"INSERT INTO Schedule_Blood_Donation VALUES(?,?,?,?,?,?)")) {

			
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, contact);
			ps.setString(4, blood_type);
			ps.setString(5, donation_type);
			ps.setString(6, blood_bank);
			
			

			status = ps.executeUpdate();
			System.out.println("Schedule successful");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}
	public static int newBloodBankRegistration(String name, String registration_number, String address,
			String contact_person, String contact_number, String email, String establishment_year, String capacity,
			String license_number, String expiry_date, String is_registered, String services, String additional_info) {
		int status = 0;

		try (Connection con = getConnection();
				PreparedStatement ps = con.prepareStatement(
						"INSERT INTO new_blood_bank_registration VALUES(?,?,?,?,?,?,?,?,?,?,?,?,?)")) {

			ps.setString(1, name);
			ps.setString(2, registration_number);
			ps.setString(3, address);
			ps.setString(4, contact_person);
			ps.setString(5, contact_number);
			ps.setString(6, email);
			ps.setString(7, establishment_year);
			ps.setString(8, capacity);
			ps.setString(9, license_number);
			ps.setString(10, expiry_date);
			ps.setString(11, is_registered);
			ps.setString(12, services);
			ps.setString(13, additional_info);

			status = ps.executeUpdate();
			System.out.println("New user registration successful.");
		} catch (Exception e) {
			e.printStackTrace();
		}
		return status;
	}

	public static ArrayList<String> findBlood(String bloodGroup, String city) {
		ArrayList<String> list = new ArrayList<>();
		try (Connection con = getConnection(); Statement stmt = con.createStatement()) {

			ResultSet rs = stmt.executeQuery("SELECT * FROM blood_stock_availability");

			while (rs.next()) {
				if (rs.getString("blood_group").equals(bloodGroup) && rs.getString("city").equals(city)) {
					list.add(rs.getString("Blood_Bank") + " " + rs.getString("Category") + " "
							+ rs.getString("blood_group") + " " + rs.getString("city"));
				}
			}
		} catch (Exception e) {
			e.printStackTrace();

		}

		return list;
	}
}
