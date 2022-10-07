<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Day1_DotNetControls.aspx.cs" Inherits="LearningDotNet.Day1_DotNetControls" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container page">
        <div class="row">
            <div class="col-md-4"></div>
            <div class="col-md-4">
                <div class="row heading">
                    <h1>XYZ College/School</h1>
                    <h4>Student registration form</h4>
                </div>
            </div>
        </div>

        <div class="form-group">
            <div class="col-md-4 ">
                <asp:Label ID="txtImage" runat="server">Student Image </asp:Label>
            </div>
            <div class="col-md-6">
                <asp:FileUpload ID="FileUpload1" CssClass="form-control" Width="200px" Height="100px" runat="server" />
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtStName" runat="server">Student Name</asp:Label>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="TextStNameBox" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="FatherName" runat="server">Father's Name</asp:Label>
            </div>
            <div class="col-md-6 ">
                <asp:TextBox ID="FatherNameBox1" CssClass="form-control" runat="server"></asp:TextBox>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtMotherName" runat="server">Mother's Name</asp:Label>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="MotherBox1" CssClass="form-control" runat="server"></asp:TextBox>
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
            <div class="col-md-6">
                <asp:TextBox ID="txtDD" CssClass="form-control" type="date" runat="server"></asp:TextBox>
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
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtlevel" runat="server">Level</asp:Label>
            </div>
            <div class="col-md-6">
                <asp:DropDownList ID="DropDownList1" CssClass="form-control" runat="server">
                    <asp:listItem>High School </asp:listItem>
                    <asp:listItem>Engineering</asp:listItem>
                    <asp:listItem>Medical</asp:listItem>
                    <asp:listItem>Masters in Business Administration</asp:listItem>
                    <asp:listItem>Other professional cources</asp:listItem>
                </asp:DropDownList>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtDepart" runat="server">Department</asp:Label>
            </div>
            <div class="col-md-6">
                <select id="Select2" class="form-control">
                    <option>Engineering</option>
                    <option>Mechanical Engineeting</option>
                    <option>Civil Engineeting</option>
                    <option>IT Professional</option>
                    <option>Others</option>
                </select>
            </div>
        </div>
        <div class="form-group">
            <div class="col-md-4">
                <asp:Label ID="txtMob" runat="server">Tel/Mobile</asp:Label>
            </div>
            <div class="col-md-6">
                <asp:TextBox ID="TxtMobNum" CssClass="form-control" type="tel" runat="server"></asp:TextBox>
            </div>
        </div>



    </div>
</asp:Content>
