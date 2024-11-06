<%@ Page Title="" Language="C#" MasterPageFile="~/BusBookingMaster.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BusBookingProject.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="margin-top: 4%">
        <div class="row">
            <div class="col-lg-12">
                <asp:Image ID="imgBus" ImageAlign="AbsMiddle" ImageUrl="~/img/bus_banner.jpg" Style="width: 100%" runat="server" Height="500px" />
            </div>
            <div class="col-lg-12" style="margin-top: 2%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class=" panel-title">
                            <h3 style="color: yellowgreen">Introduction About Online Bus Booking</h3>
                        </div>
                    </div>
                    <div class="panel-body">
                        <p style="font-size: large; color: darkblue">
                            <%--Online Bus Booking System is Web Based application,That works with in centralised network,It Provides facility to 
                            reserved seats,different type of enquiry which need an instant and quick reservation.
                            Buses may be used for scheduled bus transport, scheduled coach transport, school transport, private hire, 
                            or tourism; promotional buses may be used for political campaigns and others are privately operated for a wide range of purposes, 
                            including rock and pop band tour vehicles.--%>
                            Online bus booking systems have transformed how people plan and reserve their journeys, making the process more efficient, accessible,
                            and convenient. Instead of visiting physical booking offices or relying on phone calls, users can now browse available bus services, check schedules,
                            view seat availability, and make payments online—all from their computer or mobile device. This shift has not only enhanced customer convenience but 
                            also enabled bus operators to streamline operations, optimize seat utilization, and offer dynamic pricing and promotional discounts.
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-12" style="margin-top: 1%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class=" panel-title">
                            <h3 style="color: yellowgreen">Offers on Bus Booking</h3>
                        </div>
                    </div>
                    <div class="panel-body">
                        <p style="font-size: large; color: darkblue">
                            Travellers can find exclusive , discount coupons, cashback and more on here. You can book bus tickets at the lowest price to any 
                            destination in India.Choose bus ticket fares from operators offering the lowest, mid-range, and highest prices. Check for 
                            bus ticket price comparisons, select your preferred bus for bus booking, apply coupon code and save money on your bus journey today!
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-lg-12" style="margin-top: 1%">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <div class=" panel-title">
                            <h3 style="color: red">Why Online Bus Booking is Important?</h3>
                        </div>
                    </div>
                    <div class="panel-body" style="font-size: large">
                        <ul style="color: green">
                            <li>Fast & Easy Online bus booking.
                            </li>
                            <li>Zero booking fees No Extra Charges for online booking.
                            </li>
                            <li>100 % Secure to book your bus tickets with Online Bus Booking System.
                            </li>
                            <li>All Credit/Debit/Internet Banking Accepted.
                            </li>
                            <li>Get tickets to your mobile.
                            </li>
                            <li>Online cancellation and phone support available.
                            </li>
                            <li>The fastest way to book bus tickets.
                            </li>
                            <li>Book bus tickets online for Major routes across India.
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
