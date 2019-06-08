<html>
<head>
	<link href="css/slider.css" rel="stylesheet" type="text/css" />
	<!-- <link rel="stylesheet" href="css/main.css" type="text/css" media="all"> -->
	<script type="text/javascript" src="./js/jquery.min.js"></script>
	<script type="text/javascript" src="js/mootools.js"></script>
	<script type="text/javascript" src="js/slider.js"></script>
		<style>
	  .active {
		background: blue;
		color: white;
	  }
	</style/>
	
<script language="JavaScript" type="text/javascript">
	  (function ($) {
		$(window).load(function () {
	      var DisableOSDMouse = <% GetRemoteMouse(); %>;
		  console.log('loaded',DisableOSDMouse);
		   
		  // mouse options
		  $("[name='DisableOSDMouse']"   ).click(function () {
			//$("[name='DisableOSDMouse']").removeClass('active')
			//$(this).addClass('active')
			var val = $(this).val()
			if (val === 'Enable Remote Mouse') {
			  $.ajax({
				method: 'post',
				url: '/goform/SetSlider',
				data: {
					type: '1',
					data: '50'
				}
			  }).done(function (res) {
				console.log(res)
			  })
			  console.log('Enable Remote Mouse')
			} else if(val === 'Disable OSD Mouse') {
			  console.log(' Disable OSD Mouse')
			  $.ajax({
				method: 'post',
				url: '/goform/SetSelect',
				data: {
					type: '3',
					data: '1'
				}
			  }).done(function (res) {
				console.log(res)
			  })
			}
		  });

		})
	  })(jQuery)
	</script>
	

</head>

<body>
<fieldset class="legend">
  <legend>Mouse Options</legend>
  <table width="100%">
    <tr>
      <td ALIGN="CENTER">
        <table width="50%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="55%" ALIGN="CENTER" height="30px"><input type=button name='SetRemoteMouse' value="Enable Remote Mouse"></td>
              <td width="45%" ALIGN="CENTER"><input type=button name='DisableOSDMouse' value="Disable OSD Mouse"></td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Enable Time (seconds)</td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example2">
                    <div id="slideContainer1">
                      <div id="slideHandle1"></div>
                    </div>
                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer1', 'slideHandle1', { onComplete: function (val) { $('pos1').setHTML(val); }, steps: 60 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos1">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td ALIGN="CENTER">
        <table width="50%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="35%" ALIGN="right" height="30px"><INPUT name=Enable_Smartlock TYPE=checkbox
                  title="Enable Smartlock" checked="checked"></td>
              <td width="65%" ALIGN="left">&nbsp;&nbsp;&nbsp;&nbsp;Enable Remote Mouse</td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>

<fieldset class="legend">
  <legend>On-Screen Messages</legend>
  <table width="100%">
    <tr>
      <td ALIGN="CENTER">
        <table width="40%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="55%" ALIGN="CENTER" height="30px"><INPUT TYPE=radio name=Messages title="Disabled">
                Disabled</td>
              <td width="45%" ALIGN="CENTER"><INPUT TYPE=radio CHECKED name=Messages title="Enabled">
                Enabled</td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>
&nbsp;


<fieldset class="legend">
  <legend>Frame Grab Indicator</legend>
  <table width="100%">
    <tr>
      <td width="22%" ALIGN="CENTER">&nbsp;</td>
      <td width="78%" ALIGN="left">
        <table width="60%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="52%" ALIGN="left" height="30px"><INPUT TYPE=radio name=Indicator title="Use_Freeze_Image">
                Use Freeze Image</td>
              <td width="48%" ALIGN="left"><INPUT TYPE=radio CHECKED name=Indicator title="Use_Record_Symbol">
                Use Record Symbol</td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td colspan="2" ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Indicator Display Tim (seconds):</td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example">
                    <div id="slideContainer2">
                      <div id="slideHandle2"></div>
                    </div>


                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer2', 'slideHandle2', { onComplete: function (val) { $('pos2').setHTML(val); }, steps: 5 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos2">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>
&nbsp;


<fieldset class="legend">
  <legend>Scan Input Configuration</legend>
  <table width="100%">
    <tr>
      <td width="22%" ALIGN="CENTER">&nbsp;</td>
      <td width="78%" ALIGN="left">
        <table width="55%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="55%" ALIGN="left" height="30px"><INPUT TYPE=radio name=InputConfiguration
                  title="Disable_Message">
                Disable Message</td>
              <td width="45%" ALIGN="left"><INPUT TYPE=radio CHECKED name=InputConfiguration title="Enable_Message">
                Enable Message</td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td colspan="2" ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Show vaild input signal during scanning (seconds)??
              </td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example">
                    <div id="slideContainer3">
                      <div id="slideHandle3"></div>
                    </div>


                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer3', 'slideHandle3', { onComplete: function (val) { $('pos3').setHTML(val); }, steps: 5 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos3">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>
&nbsp;


<fieldset class="legend">
  <legend>PIP Message Configuration</legend>
  <table width="100%">
    <tr>
      <td width="22%" ALIGN="CENTER">&nbsp;</td>
      <td width="78%" ALIGN="left">
        <table width="60%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="50%" ALIGN="left" height="30px"><INPUT name=MessageConfiguration TYPE=radio
                  title="Enable_Infinite" checked="checked">
                Enable Infinite</td>
              <td width="50%" ALIGN="left"><INPUT TYPE=radio name=MessageConfiguration title="Enable_Variable_Time">
                Enable Variable Time</td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
    <tr>
      <td colspan="2" ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Message Display Time (seconds):</td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example">
                    <div id="slideContainer4">
                      <div id="slideHandle4"></div>
                    </div>


                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer4', 'slideHandle4', { onComplete: function (val) { $('pos4').setHTML(val); }, steps: 10 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos4">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>
&nbsp;


<fieldset class="legend">
  <legend>Main Video Message Configuration</legend>
  <table width="100%">
    <tr>
      <td width="100%" colspan="2" ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Message Display Time (seconds):</td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example">
                    <div id="slideContainer5">
                      <div id="slideHandle5"></div>
                    </div>


                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer5', 'slideHandle5', { onComplete: function (val) { $('pos5').setHTML(val); }, steps: 10 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos5">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>
&nbsp;


<fieldset class="legend">
  <legend>Switch Input Message Configuration</legend>
  <table width="100%">
    <tr>
      <td width="100%" colspan="2" ALIGN="CENTER">
        <table width="70%" border="0" cellspacing="0" cellpadding="0">
          <tbody>
            <tr>
              <td width="37%" align="right" height="40">Message Display Time (seconds):</td>
              <td width="43%" align="left" style="padding-left:10px;">
                <div id="container">
                  <div id="example">
                    <div id="slideContainer6">
                      <div id="slideHandle6"></div>
                    </div>


                    <script type="text/javascript">

                      window.addEvent('domready', function () {
                        var slider1 = new Slider('slideContainer6', 'slideHandle6', { onComplete: function (val) { $('pos6').setHTML(val); }, steps: 10 });
                      });
                    </script>
                  </div>
              </td>
              <td width="20%" style="padding-left:10px;">
                <div id="pos6">0</div>
              </td>
            </tr>
          </tbody>
        </table>
      </td>
    </tr>
  </table>
</fieldset>

</body>
</html>
