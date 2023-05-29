using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Windows;
using System.Configuration;

namespace hypeproject
{
    public partial class login : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }//sign up button
        protected void Button2_Click(object sender, EventArgs e)
        {
            if (Check_Existing_Users())
            {
                MessageBox.Show("Email Id already exist.  Please enter new Email Id");
            }
            else
            {
                Registeration_New_User();
                

            }
        }



        //Creating a check function to check if user already exist to database or not
        bool Check_Existing_Users()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }



                SqlCommand cmd = new SqlCommand("select * from logins where emailid ='" + TextBox3.Text.Trim() + "';", con);
                DataTable dt = new DataTable();
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(dt);
                if (dt.Rows.Count >= 1)
                {
                    return true;
                }
                else
                {
                    return false;
                }



                con.Close();
                Response.Write("<script>alert('Sign Up Successful');</script>");

            }
            catch (Exception ex)
            {

                Response.Write("<script>alert('" + ex.Message + "');</script>");
                return false;
            }

        }


        // Creating our own method
        void Registeration_New_User()
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO logins(firstname,username,email,password)values(@firstname,@username,@email,@password)", con);

                cmd.Parameters.AddWithValue("@firstname", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@username", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@email", TextBox3.Text.Trim());
                cmd.Parameters.AddWithValue("@password", TextBox4.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("Sign Up Successful. Go to User Login");
                Response.Redirect("login.aspx");
                TextBox1.Text = string.Empty;
                TextBox2.Text = string.Empty;
                TextBox3.Text = string.Empty;
                TextBox4.Text = string.Empty;
                
            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('Mail Already Exist');</script>");

            }
        }

      
    }
}





