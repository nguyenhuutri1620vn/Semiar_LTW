<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="demo1.WebForm1" %>

<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Menu" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Calendar" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Input" tagprefix="wijmo" %>

<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Upload" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Pager" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Accordion" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1ComboBox" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1Editor" tagprefix="wijmo" %>

<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1SuperPanel" tagprefix="wijmo" %>
<%@ Register assembly="C1.Web.Wijmo.Controls.45" namespace="C1.Web.Wijmo.Controls.C1AutoComplete" tagprefix="wijmo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>demo</title>
    <style type="text/css">
        #form1 {
            height: 367px;
            width: 761px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <wijmo:C1Menu ID="C1Menu1" runat="server" Width="1500px">
<Animation Option=""></Animation>

<ShowAnimation Option=""></ShowAnimation>

<HideAnimation Option="">
<Animated Effect="fade"></Animated>
</HideAnimation>
                <Items>
                    <wijmo:C1MenuItem runat="server" Text="Trang chủ">
                    </wijmo:C1MenuItem>
                    <wijmo:C1MenuItem runat="server" Text="Giới thiệu">
                        <Items>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem1">
                            </wijmo:C1MenuItem>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem2">
                            </wijmo:C1MenuItem>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem3">
                            </wijmo:C1MenuItem>
                        </Items>
                    </wijmo:C1MenuItem>
                    <wijmo:C1MenuItem runat="server" Text="Sản phẩm">
                        <Items>
                            <wijmo:C1MenuItem runat="server" Text="SP 1">
                            </wijmo:C1MenuItem>
                            <wijmo:C1MenuItem runat="server" Text="SP 2">
                            </wijmo:C1MenuItem>
                        </Items>
                    </wijmo:C1MenuItem>
                    <wijmo:C1MenuItem runat="server" Text="Khác">
                        <Items>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem1">
                            </wijmo:C1MenuItem>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem2">
                            </wijmo:C1MenuItem>
                            <wijmo:C1MenuItem runat="server" Text="LinkItem3">
                            </wijmo:C1MenuItem>
                        </Items>
                    </wijmo:C1MenuItem>
                </Items>
            </wijmo:C1Menu>
            <br />
            Nhập tên:&nbsp;
            <wijmo:C1InputText ID="C1InputText1" runat="server" Format="aA">
            </wijmo:C1InputText>
            <br />
            <br />
            Ngày sinh:
            <wijmo:C1InputDate ID="C1InputDate1" runat="server" Date="10/28/2020 09:46:00">
            </wijmo:C1InputDate>
            <br />
            <br />
            SĐT:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <wijmo:C1InputMask ID="C1InputMask1" runat="server" MaskFormat="(999) 000-0000">
            </wijmo:C1InputMask>
            <br />
            <br />
            Hình ảnh:
            <wijmo:C1Upload ID="C1Upload1" runat="server" width="300px" />
            <br />
            Mô tả:
            <br />
            <wijmo:C1Editor ID="C1Editor1" runat="server">
            </wijmo:C1Editor>
            <br />
            <wijmo:C1Pager ID="C1Pager1" runat="server" PageCount="10" />
            </div>
    </form>
</body>
</html>
