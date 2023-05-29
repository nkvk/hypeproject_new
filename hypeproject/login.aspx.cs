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
    public partial class login1 : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        //private SqlConnection sqlDataReader;
        //private SqlDataReader dr;

        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == System.Data.ConnectionState.Closed)
                {
                    con.Open();
                }

                string userEmail = TextBox2.Text.ToString();


                SqlCommand cmd = new SqlCommand("select * from logins where email ='" + userEmail + "' AND password='" + TextBox4.Text.Trim() + "'", con);
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.HasRows)
                {
                    while (dr.Read())
                    {
                        Response.Write("<script>alert('"+dr.GetValue(3).ToString()+"');</Script>");
                        Session["email"] = dr.GetValue(2).ToString();
                        Session["username"] = dr.GetValue(1).ToString();
                    }
                    MessageBox.Show("Login Successful");
                    Response.Redirect("dashboard.aspx?email='"+userEmail+"'");
                }
                    
             
                else
                {
                    Response.Write("<script>alert('Incorrect Username Or Passowrd')</script>");
                }

            }


            catch (Exception ex)
            {

                
            }

        }



    }

}