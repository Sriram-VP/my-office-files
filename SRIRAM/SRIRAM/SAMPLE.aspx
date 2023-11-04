<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="SAMPLE.aspx.vb" Inherits="SRIRAM.SAMPLE" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="ASSETS/CSS/bootstrap.css" rel="stylesheet" />
    <link href="ASSETS/CSS/bootstrap.css.map" rel="stylesheet" />
    <link href="ASSETS/CSS/styles.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-row">
                <div class="form-group col-sm-12 col-md-9 col-lg-9 ">
                    <label for="<%=tb_cus_name.ClientID%>" class="form-label">Name of the Customer <span class="form-mandatory">*</span></label>
                    <asp:TextBox ID="tb_cus_name" CssClass="form-control form-control-sm" runat="server" MaxLength="250"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="tb_cus_name" ValidationGroup="vg1" ErrorMessage="Name must be required" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                <div class="form-group col-sm-12 col-md-3 col-lg-3">
                    <label for="<%=tb_cus_dob.ClientID%>" class="form-label">Date of Birth <span class="form-mandatory">*</span></label>
                    <asp:TextBox ID="tb_cus_dob" CssClass="datepicker form-control form-control-sm" runat="server" placeholder="DD-MM-YYYY"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="tb_cus_dob" ValidationGroup="vg1" ErrorMessage="DOB must be required" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
            </div>
             <div class="form-row">
                <div class="form-group col-sm-12 col-md-4 col-lg-4 ">
                    <label for="<%=dd_cus_gender.ClientID%>" class="form-label">Gender </label>
                    <asp:DropDownList ID="dd_cus_gender" runat="server" CssClass="form-control form-control-sm">
                        <asp:ListItem Text="Select Gender" Value="0"></asp:ListItem>
                        <asp:ListItem Text="Male" Value="1"></asp:ListItem>
                        <asp:ListItem Text="Female" Value="2"></asp:ListItem>
                        <asp:ListItem Text="Transgender" Value="3"></asp:ListItem>
                    </asp:DropDownList>
                </div>
                <div class="form-group col-sm-12 col-md-4 col-lg-4 ">
                    <label for="<%=tb_cus_mobno.ClientID%>" class="form-label">Mobile Number <span class="form-mandatory">*</span></label>
                    <asp:TextBox ID="tb_cus_mobno" CssClass="form-control form-control-sm" runat="server" MaxLength="10"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="tb_cus_mobno" ValidationGroup="vg1" ErrorMessage="Mobile no. must be required" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                </div>
                 <script src="ASSETS/JS/all.min.js"></script>
                 <script src="ASSETS/JS/bootstrap-select.js"></script>
                 <script src="ASSETS/JS/bootstrap-select.js.map"></script>
                 <script src="ASSETS/JS/bootstrap.bundle.min.js"></script>
                 <script src="ASSETS/JS/bootstrap-select.min.js.map"></script>
    </form>
</body>
</html>
