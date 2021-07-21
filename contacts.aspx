<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="container">
        <div class="col-md-3 brdContacts">           
                <h1>פנייה מהירה</h1>
              <div style="max-width:80%">
  <div class="form-group">
    <label for="email">שם מלא</label>
    <input type="email" class="form-control" id="email"/>
  </div>
  <div class="form-group">
    <label for="pwd">טלפון</label>
    <input type="password" class="form-control" id="pwd"/>
  </div>
 
  <button type="submit" class="btn btn-default">שליחה</button>
</div>
            
        </div>
        <div class="col-md-9 brdContacts">
            <h1>
צור קשר

            </h1>
              <p>
                  המעפילים 22 נהריה ת.ד. 376


              </p>
              <p>
                  נייד: 0505-723073 טלפקס: 04-9001076


              </p>
              <p style="margin-bottom:30px;">
                  nellyfine@gmail.com


              </p>


            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d26767.78196893287!2d35.087157!3d33.00449400000001!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x0!2zMzPCsDAwJzE2LjQiTiAzNcKwMDUnMTMuOCJF!5e0!3m2!1siw!2sus!4v1500835299868" width="800" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
    </div>
</asp:Content>

