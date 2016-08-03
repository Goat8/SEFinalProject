<%@ Page Title="" Language="C#" MasterPageFile="~/ReciteMaster.master" AutoEventWireup="true" CodeFile="ReciteForm.aspx.cs" Inherits="ReciteForm" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
       <style>
.dropbtn {
   
    color: white;
    padding: 16px;
    font-size: 16px;
    border: none;
    cursor: pointer;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}

.dropdown:hover .dropbtn {
    background-color: #3e8e41;
}
        .auto-style7 {
            width: 100%;
            margin-top: 50px;
        }
    </style>

</asp:Content>

  <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  
   
      <table class="auto-style7">
        
        <tr>
            <td> 
            <div class="dropdown" style=" background-color: cornflowerblue ;position:relative">
                <asp:Button ID="Button1" runat="server" Text="لفاتحة" class="dropbtn" style=" background-color:cornflowerblue;" OnClick="Button1_Click" Width="100px"/>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td> 
       
        </tr>
        <tr>
            
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button id ="btn"class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

             <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
            

            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color: tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
             <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
           
            
        </tr>
        <tr>
            
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
            
            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

             <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
             <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
           
            
            
           
            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
        </tr>
        <tr>
         
           
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

             <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>

            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

             <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
           
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>


            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            
             <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
        </tr>
        <tr>
            
             <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

              <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>

            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
           
            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

        </tr>
        <tr>
             <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
         
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
               <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

           
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
             <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

         
            
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

               <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
        </tr>
        <tr>
           
            
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>

            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
             <td> 

            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
             <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
              
            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
              <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
          
        </tr>


        <tr>
           
            <td><div class="dropdown" style=" background-color: darkorange;">
                <button class="dropbtn" style=" background-color: darkorange;">البقرة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
           
            <td><div class="dropdown" style=" background-color: hotpink;">
                <button class="dropbtn" style=" background-color: hotpink;">المائدة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
           
             <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: indigo">
                <button class="dropbtn" style=" background-color: indigo;">الأنعام</button>
                  <div class="dropdown-content">
                   <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
               <td><div class="dropdown" style=" background-color: seagreen;">
                <button class="dropbtn" style=" background-color: seagreen;">الأعراف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: magenta;">
                <button class="dropbtn" style=" background-color: magenta;">الأنفال</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
             <td> 
            <div class="dropdown" style=" background-color: cornflowerblue;">
                <button class="dropbtn" style=" background-color:cornflowerblue;" >الفاتحة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div>
        </td>
            <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: midnightblue">
                <button class="dropbtn" style=" background-color: midnightblue;">التوبة</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: plum;">
                <button class="dropbtn" style=" background-color: plum;"> يونس</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: tomato;">
                <button class="dropbtn" style=" background-color:tomato;"> الرّعد</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: palevioletred;">
                <button class="dropbtn" style=" background-color: palevioletred;">هود</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: orangered;">
                <button class="dropbtn" style=" background-color: orangered;">يوسف</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            
            <td><div class="dropdown" style=" background-color: yellowgreen;">
                <button class="dropbtn" style=" background-color: yellowgreen;"> إبراهيم</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
        </tr>
        <tr>
              <td><div class="dropdown" style=" background-color: darkorchid;">
                <button class="dropbtn" style=" background-color: darkorchid;">آل عمران</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
            <td><div class="dropdown" style=" background-color: gold;">
                <button class="dropbtn" style=" background-color: gold;">النساء</button>
                  <div class="dropdown-content">
                    <a href="#">Ayah 1</a>
                    <a href="#">Ayah 2</a>
                    <a href="#">Ayah 3</a>
                  </div>
            </div></td>
        </tr>
       
    </table>

     
   
</asp:Content>