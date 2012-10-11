﻿using System;
using System.Collections;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;
using System.Data.SqlClient;

public partial class AddIllness : System.Web.UI.Page
{
    double AdminID;
    double first = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {

            if (Session["Administration"] != null)
            {
                lblAdminID.Text = (string)(Session["Administration"]);
            }
            if (Session["Administration"] == null)
            {
                Response.Redirect("Default.aspx?");
            }

            PostAllIllness();
            
        }
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        SearchIllnessFirst();
        if (first == 1)
        {
            try
            {
                ClassDataManager v = new ClassDataManager();
                v.AddIllness(TextBox2.Text, double.Parse(lblAdminID.Text));
                Response.Redirect("AddIllness.aspx?");
            }
            catch (Exception)
            {
                Response.Redirect("AddIllness.aspx?");
            }
        }
        if (first == 0)
        {

        }
    }
   // usus

    void PostAllIllness()
    {
        GridView2.DataSource = ClassDataManager.Illness_Load();
        GridView2.DataBind();
    }

    void PostAllIllnessSearching()
    {
        GridView2.DataSource = ClassDataManager.Illness_LoadSearching(TextBox1.Text);
        GridView2.DataBind();
    }


    protected void Button1_Click(object sender, EventArgs e)
    {
        PostAllIllnessSearching();
    }
    protected void GridView2_RowCommand(object sender, GridViewCommandEventArgs e)
    {
        int index = int.Parse(e.CommandArgument.ToString());

        if (e.CommandName.Equals("Select"))
        {
            Response.Redirect("AddTreatMent.aspx?IllnessCode=" + int.Parse(GridView2.DataKeys[index].Value.ToString()));
        }
    }
}