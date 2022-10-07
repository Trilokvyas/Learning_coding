<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SchoolForm2.aspx.cs" Inherits="LearningDotNet.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container page">
        <div class="text-center bor">
            <h1>Student Registration Form</h1>
            </div>

            <div class="form-group text-Left">
                <div class="col-md-4 ">
                    <asp:Label ID="txtName" runat="server">Name </asp:Label>
                </div>
                <div class="col-md-6 ">
                    <asp:TextBox ID="TextStNameBox" CssClass="form-control" runat="server">Enter Full Name</asp:TextBox>
                </div>
            </div>
            <div class="form-group text-Leftt">
                <div class="col-md-4 ">
                    <asp:Label ID="TxtFatherName" runat="server"> Father's Name </asp:Label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="TxtFatherNameBox" CssClass="form-control" runat="server"></asp:TextBox>
                </div>
            </div>
        <div class="form-group text-Leftt">
            <div class="col-md-4 ">
                <asp:Label ID="TxtMotherName" runat="server"> Mother's Name </asp:Label>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="TxtMotherNameBox" CssClass="form-control" runat="server"></asp:TextBox>
            </div>

        </div>
        <div class="form-group text-Leftt">
            <div class="col-md-4 ">
                <asp:Label ID="TxtPhoneNumber" runat="server"> Phone Number </asp:Label>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="TxtPhoneNumberBox" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
            </div>
            <div class="form-group">
                <div class="col-md-4">
                    <asp:Label ID="txtEmail" runat="server">E-Mail</asp:Label>
                </div>
                <div class="col-md-6">
                    <asp:TextBox ID="TexEmail" CssClass="form-control" type="email" runat="server">vyastrilok06@gmail.com</asp:TextBox>
                </div>
            </div>
       <div class="form-check-inline">
            <div class="col-md-4">
                <asp:Label ID="txtGender" runat="server">Gender</asp:Label>
            </div>
            <div class="col-md-6 form-group">
                <asp:RadioButton ID="Male" runat="server" CssClass="check" GroupName="Gen" />Male
                <asp:RadioButton ID="Female" runat="server" CssClass="check" GroupName="Gen" />Female
                <asp:RadioButton ID="Other" runat="server" CssClass="check" GroupName="Gen" />Other
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtDoB" runat="server">Date of Birth</asp:Label>
            </div>
                <div class="col-md-2">
                    <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                    <asp:listItem>01</asp:listItem>
                    <asp:listItem>02</asp:listItem>
                    <asp:listItem>03</asp:listItem>
                    <asp:listItem>04</asp:listItem>
                    <asp:listItem>05</asp:listItem>
                    <asp:listItem>06</asp:listItem>
                    <asp:listItem>07</asp:listItem>
                    <asp:listItem>08</asp:listItem>
                    <asp:listItem>09</asp:listItem>
                    <asp:listItem>10</asp:listItem>
                    <asp:listItem>11</asp:listItem>
                    <asp:listItem>12</asp:listItem>
                    <asp:listItem>13</asp:listItem>
                    <asp:listItem>14</asp:listItem>
                    <asp:listItem>15</asp:listItem>
                    <asp:listItem>16</asp:listItem>
                    <asp:listItem>17</asp:listItem>
                    <asp:listItem>18</asp:listItem>
                    <asp:listItem>19</asp:listItem>
                    <asp:listItem>20</asp:listItem>
                    <asp:listItem>10</asp:listItem>
                    <asp:listItem>11</asp:listItem>
                    <asp:listItem>12</asp:listItem>
                    <asp:listItem>13</asp:listItem>
                    <asp:listItem>14</asp:listItem>
                    <asp:listItem>15</asp:listItem>
                    <asp:listItem>16</asp:listItem>
                    <asp:listItem>17</asp:listItem>
                    <asp:listItem>18</asp:listItem>
                    <asp:listItem>19</asp:listItem>
                    <asp:listItem>20</asp:listItem>
                    <asp:listItem>21</asp:listItem>
                    <asp:listItem>22</asp:listItem>
                    <asp:listItem>23</asp:listItem>
                    <asp:listItem>24</asp:listItem>
                    <asp:listItem>25</asp:listItem>
                    <asp:listItem>26</asp:listItem>
                    <asp:listItem>27</asp:listItem>
                    <asp:listItem>28</asp:listItem>
                    <asp:listItem>29</asp:listItem>
                    <asp:listItem>30</asp:listItem>
                    <asp:listItem>31</asp:listItem>
                    </asp:DropDownList>
                     </div>
            <div class="col-md-2">
                 <asp:DropDownList ID="DropDownList2" CssClass="form-control" runat="server">
                    <asp:listItem>Jan</asp:listItem>
                    <asp:listItem>Feb</asp:listItem>
                    <asp:listItem>March</asp:listItem>
                    <asp:listItem>April</asp:listItem>
                    <asp:listItem>May</asp:listItem>
                    <asp:listItem>June</asp:listItem>
                    <asp:listItem>July</asp:listItem>
                    <asp:listItem>Aug</asp:listItem>
                    <asp:listItem>Sep</asp:listItem>
                    <asp:listItem>Oct</asp:listItem>
                    <asp:listItem>Nov</asp:listItem>
                    <asp:listItem>Dec</asp:listItem>
                     </asp:DropDownList>
                </div>
            <div class="col-md-2">
                     <asp:TextBox ID="TxtYyyy" CssClass="form-control" runat="server">YYYY</asp:TextBox>
                </div>
            </div>
    </div>
</asp:Content>
