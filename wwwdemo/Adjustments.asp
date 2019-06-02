<link href="css/slider1.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/mootools.js"></script>
<script type="text/javascript" src="js/slider.js"></script>
<table width="100%" cellpadding="8">
<tr>
  <td width="50%" ALIGN="left" valign="top">
  
<fieldset class="legend">
    <legend>Information</legend>
   <table width="100%">
<tr>
  <td ALIGN="CENTER"><table width="99%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
      <tr>
        <td width="29%" height="40" ALIGN="left">Brightness:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer1"><div id="slideHandle1"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer1', 'slideHandle1',{onComplete: function(val){$('pos1').setHTML(val);},steps:200},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos1">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Contrast:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer2"><div id="slideHandle2"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer2', 'slideHandle2',{onComplete: function(val){$('pos2').setHTML(val);},steps:200},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos2">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Color:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer3"><div id="slideHandle3"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer3', 'slideHandle3',{onComplete: function(val){$('pos3').setHTML(val);},steps:200},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos3">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Hue:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer4"><div id="slideHandle4"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer4', 'slideHandle4',{onComplete: function(val){$('pos4').setHTML(val);},steps:200},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos4">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Sharpness:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer5"><div id="slideHandle5"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer5', 'slideHandle5',{onComplete: function(val){$('pos5').setHTML(val);},steps:20},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos5">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Noise Reduction:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer6"><div id="slideHandle6"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer6', 'slideHandle6',{onComplete: function(val){$('pos6').setHTML(val);},steps:63},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos6">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Phase:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer7"><div id="slideHandle7"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer7', 'slideHandle7',{onComplete: function(val){$('pos7').setHTML(val);},steps:31},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos7">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Frequency:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer8"><div id="slideHandle8"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer8', 'slideHandle8',{onComplete: function(val){$('pos8').setHTML(val);},steps:2800},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos8">0</div></td>
      </tr>
      <tr>
        <td height="40" ALIGN="left">Clampwidth %:</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer9"><div id="slideHandle9"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer9', 'slideHandle9',{onComplete: function(val){$('pos9').setHTML(val);},steps:10},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos9">0</div></td>
      </tr>
      <tr>
        <td height="80px" colspan="3" ALIGN="center"><fieldset class="legend">
  <legend>Bandwidth Control</legend>
  <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tbody>
      <tr>
        <td height="30" colspan="3" ALIGN="left"><table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="46%">&nbsp;&nbsp;&nbsp;
<input name="Format" type="radio" id="Auto" onclick="webcam_enable_switch()" value="0"  checked="checked">
                Auto&nbsp;&nbsp;&nbsp;&nbsp;</td>
              <td width="54%"><input name="Format" type="radio" id="Manual" onClick="webcam_enable_switch()" value="1">
Manual</td>
            </tr>
          </tbody>
        </table></td>
      </tr>
      <tr>
        <td width="25%" height="30" ALIGN="left">Value (MHz):</td>
        <td width="54%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer10"><div id="slideHandle10"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer10', 'slideHandle10',{onComplete: function(val){$('pos10').setHTML(val);},steps:170},);
			});
		</script>
		</div></td>
        <td width="17%" style="padding-left:10px;"><div id="pos10">0</div></td>
      </tr>
    </tbody>
  </table>
  </fieldset></td>
        </tr>
      </tbody>
    </table></td>
</tr>
</table>
  </fieldset>
  
  <fieldset class="legend">
    <legend>Information</legend>
   <table width="100%">
<tr>
  <td ALIGN="CENTER"><table width="60%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
      <tr>
        <td width="48%" height="50" ALIGN="center" valign="middle"><input type=submit name=Restore_Current2 value="Full"></td>
        <td width="52%" ALIGN="center" valign="middle"><input type=submit name=Restore_Current3 value="Phase"></td>
      </tr>
      <tr>
        <td height="50" ALIGN="center" valign="middle"><input type=submit name=Restore_Current5 value="Gain Offset"></td>
        <td ALIGN="center" valign="middle"><input type=submit name=Restore_Current4 value="Geometry"></td>
      </tr>
      </tbody>
    </table></td>
</tr>
</table>
  </fieldset>
  
  </td>
  <td ALIGN="left" valign="top"> <fieldset class="legend">
    <legend>Color Temperature</legend>
   <table width="100%">
<tr>
  <td ALIGN="CENTER"><table width="99%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
      <tr>
        <td height="40" colspan="3" ALIGN="center"><input name="Temperature" type="radio" id="Temperature" value="0">Native&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Temperature" type="radio" id="Temperature" value="1">RGB Adjust&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Temperature" type="radio" id="Temperature" value="2" checked="checked">Temp.Adjust</td>
        </tr>
      <tr>
        <td width="30%" height="30px" ALIGN="center">Temperature:</td>
        <td width="54%" align="left" style="padding-left:10px;"><select name="Selection">
          <option value="2796">6500
            <option value="1">1
              <option value="2">2
              </select></td>
        <td width="17%" style="padding-left:10px;">&nbsp;</td>
      </tr>
      <tr>
        <td height="30px" colspan="3" ALIGN="left" valign="top"> <fieldset class="legend">
    <legend>RGB %</legend>
   <table width="90%" align="center">
<tr>
  <td width="11%" height="30" ALIGN="left">Red:</td>
  <td width="73%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer12"><div id="slideHandle12"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer12', 'slideHandle12',{onComplete: function(val){$('pos12').setHTML(val);},steps:100},);
			});
		</script>
		</div></td>
        <td width="16%" style="padding-left:10px;"><div id="pos12">0</div></td>
</tr>
<tr>
  <td height="30" ALIGN="left">Green:</td>
  <td width="73%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer13"><div id="slideHandle13"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer13', 'slideHandle13',{onComplete: function(val){$('pos13').setHTML(val);},steps:100},);
			});
		</script>
		</div></td>
        <td width="16%" style="padding-left:10px;"><div id="pos13">0</div></td>
</tr>
<tr>
  <td height="30" ALIGN="left">Blue:</td>
  <td width="73%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer14"><div id="slideHandle14"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer14', 'slideHandle14',{onComplete: function(val){$('pos14').setHTML(val);},steps:100},);
			});
		</script>
		</div></td>
        <td width="16%" style="padding-left:10px;"><div id="pos14">0</div></td>
</tr>
</table>
  </fieldset></td>
        </tr>
      </tbody>
    </table></td>
</tr>
</table>
  </fieldset>
  
 <fieldset class="legend">
    <legend>Display Function</legend>
   <table width="100%">
<tr>
  <td ALIGN="CENTER"><table width="98%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
      <tr>
        <td height="38" colspan="3" ALIGN="center"><input name="Function" type="radio" id="Function" value="0">Native&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Function" type="radio" id="Function" value="1">DICOM&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Function" type="radio" id="Function" value="2" checked="checked">Gamma</td>
        </tr>
      <tr>
        <td width="29%" height="30px" ALIGN="center">Gamma: </td>
        <td width="54%" align="left" style="padding-left:10px;"><select name="Selection2">
          <option value="2796">1.8
            <option value="1">1
              <option value="2">2
              </select></td>
        <td width="17%" style="padding-left:10px;">&nbsp;</td>
      </tr>
      </tbody>
    </table></td>
</tr>
</table>
  </fieldset>  
  
   <fieldset class="legend">
    <legend>Scaling</legend>
   <table width="100%">
<tr>
  <td ALIGN="CENTER"><table width="98%" border="0" cellspacing="0" cellpadding="0">
    <tbody>
      <tr>
        <td height="40" colspan="3" ALIGN="center"><input name="Scaling" type="radio" id="Scaling" value="0">Native&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Scaling" type="radio" id="Scaling" value="1">Best Fit&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Scaling" type="radio" id="Scaling" value="2">Full Screen&nbsp;&nbsp;&nbsp;&nbsp;
  <input name="Scaling" type="radio" id="Scaling" value="3" checked="checked">Adjustable</td>
        </tr>
      <tr>
        <td height="30" ALIGN="center">Zoom %:</td>
        <td width="63%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer16"><div id="slideHandle16"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer16', 'slideHandle16',{onComplete: function(val){$('pos16').setHTML(val);},steps:200},);
			});
		</script>
		</div></td>
        <td width="14%" style="padding-left:10px;"><div id="pos16">0</div></td>
      </tr>
      <tr>
        <td width="23%" height="30" ALIGN="center">H_Scaling:</td>
        <td width="63%" align="left" style="padding-left:10px;"><div id="container">
		<div id="example">
			<div id="slideContainer17"><div id="slideHandle17"></div></div>
		  
		
		<script type="text/javascript">
			
			window.addEvent('domready', function(){
				var slider1 = new Slider('slideContainer17', 'slideHandle17',{onComplete: function(val){$('pos17').setHTML(val);},steps:2000},);
			});
		</script>
		</div></td>
        <td width="14%" style="padding-left:10px;"><div id="pos17">0</div></td>
      </tr>
      </tbody>
    </table></td>
</tr>
</table>
  </fieldset>
  
   <fieldset class="legend">
    <legend>Settings Restore</legend>
   <table width="100%">
<tr>
  <td height="30" ALIGN="CENTER"><input type=submit name=Restore_Current value="Restore Current Preset"></td>
</tr>
<tr>
  <td height="30" ALIGN="CENTER"><input type=submit name=Nest_Preset value="Nest Preset"></td>
</tr>
<tr>
  <td height="30" ALIGN="CENTER"><input type=submit name=Refresh_Settings value="Refresh Settings"></td>
</tr>
</table>
  </fieldset>
  </td>
</tr>
</table>