using System.Data;
using System.Configuration;
using System.Data.SqlClient;

namespace MobileDAL
{

    public  class MobileDetailDAL
    {
        SqlCommand cmd;
        SqlDataAdapter da;
      
        public static SqlConnection connect()
        {
             string connection = ConfigurationManager.ConnectionStrings["Connect"].ConnectionString;
           SqlConnection con = new SqlConnection(connection);
            if(con.State==ConnectionState.Open)
            {
                con.Close();

            }
            else
            {
                con.Open();
            }


            return con;

        }

        public bool DMLOpperation(string query)
        {
            cmd = new SqlCommand(query, MobileDetailDAL.connect());
           int x= cmd.ExecuteNonQuery();
            if(x==1)
            {
                return true;
            }
            else
            {
                return false;
            }


        }

        public DataTable SelactAll(string query)
        {
            da = new SqlDataAdapter(query, MobileDetailDAL.connect());
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
       




    }
}
