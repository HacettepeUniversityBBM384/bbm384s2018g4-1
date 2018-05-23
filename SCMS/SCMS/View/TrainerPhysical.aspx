<%@ Page Title="" Language="C#" MasterPageFile="~/View/temp3sys.Master" EnableEventValidation="false" AutoEventWireup="true" CodeBehind="TrainerPhysical.aspx.cs" Inherits="SCMS.View.TrainerPhysical" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"/>
  
    <link href="css/createForm.css" rel="stylesheet" />
    <link href="css/table.css" rel="stylesheet" />
   
    <script src="scripts/jquery.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>

  
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <script src="scripts/appScript/memberphysical.js"></script>
 
    <div class="row">
        <div class="panel-heading">
                <h3>
                    <a class="editor_create">Physical Properties</a>
                    <i class="fa fa-table"></i>
                </h3>
        </div>
    </div>
    <input type="button" value="Get Member Properties"  id="getPhysicalBtn" />

    <div>     
        <table id="physicalTable" class="display" cellspacing="0" width="100%">

        <thead>
            <tr> 
                <th>Name</th>
                <th>Surname</th>
                <th>Username</th>
                <th>Height (cm)</th>
                <th>Weight (kg)</th>
                <th>Waistline (cm)</th>
                <th>Arm (cm)</th>
                <th>Leg (cm)</th>
                <th>Shoulder (cm)</th>
                <th>Chest (cm)</th>
                <th>Body Fat (kg)</th>
                <th>Edit Button</th>
            </tr>
        </thead>
        <tbody></tbody>
    </table>
    </div>
    
       <!--Edit user modal-->          
<div id="edit-dialog-form" title="Edit properties" style="display:none;">
  <p class="validateTips">Fill in the form fields are required.</p>
 
  <form>
     <fieldset>
      <label for="edit_course">Height</label>
      <input type="number" name="course" id="edit_course"  class="text ui-widget-content ui-corner-all">
      <label for="edit_quota">Weight</label>
      <input type="number" name="quota" id="edit_quota"  class="text ui-widget-content ui-corner-all">
      <label for="edit_period">Waistline</label>
      <input type="number" name="period" id="edit_period" class="text ui-widget-content ui-corner-all">
      <label for="edit_duration">Arm</label>
      <input type="number" name="duration" id="edit_duration" class="text ui-widget-content ui-corner-all">
      <label for="edit_level">Leg</label>
      <input type="number" name="level" id="edit_level" class="text ui-widget-content ui-corner-all">
      <label for="edit_price">Shoulder</label>
      <input type="number" name="price" id="edit_price" class="text ui-widget-content ui-corner-all">
      <label for="edit_equipment">Chest</label>
      <input type="number" name="equipment" id="edit_equipment" class="text ui-widget-content ui-corner-all">
      <label for="edit_information">Body Fat</label>
      <input type="number" name="information" id="edit_information" class="text ui-widget-content ui-corner-all">
     
 
      <!-- Allow form submission with keyboard without duplicating the dialog button -->
      <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">
    </fieldset>
  </form>
</div >        

</asp:Content>
