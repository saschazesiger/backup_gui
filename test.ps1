#Generated Form Function
function GenerateForm {
########################################################################
# Code Generated By: SAPIEN Technologies PrimalForms (Community Edition) v1.0.10.0
# Generated On: 12.09.2021 22:36
# Generated By: Janis
########################################################################

#region Import the Assemblies
[reflection.assembly]::loadwithpartialname("System.Windows.Forms") | Out-Null
[reflection.assembly]::loadwithpartialname("System.Drawing") | Out-Null
#endregion

#region Generated Form Objects
$form1 = New-Object System.Windows.Forms.Form
$checkBox1 = New-Object System.Windows.Forms.CheckBox
$InitialFormWindowState = New-Object System.Windows.Forms.FormWindowState
#endregion Generated Form Objects

#region Generated Form Code
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 261
$System_Drawing_Size.Width = 284
$form1.ClientSize = $System_Drawing_Size
$form1.DataBindings.DefaultDataSourceUpdateMode = 0
$form1.Name = "form1"
$form1.Text = "Primal Form"


$checkBox1.Checked = $True
$checkBox1.CheckState = 1
$checkBox1.DataBindings.DefaultDataSourceUpdateMode = 0
$checkBox1.Enabled = $False
$checkBox1.ForeColor = [System.Drawing.Color]::FromArgb(255,255,255,255)

$System_Drawing_Point = New-Object System.Drawing.Point
$System_Drawing_Point.X = 100
$System_Drawing_Point.Y = 107
$checkBox1.Location = $System_Drawing_Point
$checkBox1.Name = "checkBox1"
$System_Drawing_Size = New-Object System.Drawing.Size
$System_Drawing_Size.Height = 24
$System_Drawing_Size.Width = 104
$checkBox1.Size = $System_Drawing_Size
$checkBox1.TabIndex = 0
$checkBox1.Text = "checkBox1"
$checkBox1.UseVisualStyleBackColor = $True

$form1.Controls.Add($checkBox1)

#endregion Generated Form Code

#Save the initial state of the form
$InitialFormWindowState = $form1.WindowState
#Init the OnLoad event to correct the initial state of the form
$form1.add_Load($OnLoadForm_StateCorrection)
#Show the Form
$form1.ShowDialog()| Out-Null

} #End Function

#Call the Function
GenerateForm
