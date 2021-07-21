<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <img class="img-responsive" src="images/1.jpg" />
    </div>
    <div class="row" id="categories">
        <div class="col-md-12">
            <img src="images/11.jpg" />
            <img src="images/2.jpg" />
            <img src="images/3.jpg" />
            <img src="images/4.jpg" />


        </div>
       

    </div>
    <div class="container contactOdot">
        <div class="row">

               <div class="col-md-6 brd">
                <h1>פנייה מהירה</h1>
              <div style="max-width:40%">
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


            <div class="col-md-6 brd" >
                <h1>נלי פיין</h1>
                <p>את הכישרון שלי והאהבה שלי לאמנות ועיצוב הפכתי למקצוע לאחר לימודים של 4 שנים ותעודת דיפלומה בעיצוב גרפי ותקשורת חזותית במכללת הגליל המערבי (ותעודת הוראה בעיצוב ואמנות).</p>
                 <p>הקמתי את סטודיו "נלי פיין עיצובים" בשנת 2006 מתוך אהבתי לתחום, יכולת הראיה העיצובית שלי וההבנה שעיצוב ויצירתיות, ובידול עסקי הכולל ראיה שיווקית אפקטיבית ונכונה זו הדרך להוביל עסקים להצלחה. </p>

                <a href="about.aspx">
                 <p>קרא עוד...</p>
                    </a>
            </div>
          

        </div>
    </div>
    
</asp:Content>

