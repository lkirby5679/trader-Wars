<h1>{$title}</h1>
<table width="650" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
		<td width=18><img src = "templates/{$templatename}images/g-top-left.gif"></td>
		<td width=101><img src = "templates/{$templatename}images/g-top-midleft.gif"></td>
		<td width="100%"><img src = "templates/{$templatename}images/g-top-midright.gif" width="100%" height="20"></td>
		<td width=18><img src = "templates/{$templatename}images/g-top-right.gif"></td>
  </tr>
  <tr>
    <td background="templates/{$templatename}images/g-mid-left.gif">&nbsp;</td>
    <td bgcolor="#000000" valign="top" align="center" colspan=2>
		<table cellspacing = "0" cellpadding = "0" border = "0" width="100%">
<tr><td>
{if $zoneowner != -1}

<table border=0 cellspacing=0 cellpadding=2 width="100%" align=center><tr><td>
	<center>{$l_zi_control}. <a href="zoneedit.php">{$l_clickme}</a> {$l_zi_tochange}</center>
<br>
</td></tr>
</table>
{/if}

<tr"><td align=center colspan=2 class="nav_title_16b"><font color="#00ff00">{$zone_name}</font><br><br></td></tr>
<tr><td colspan=2>
<table border=0 cellspacing=0 cellpadding=2 width="100%" align=center>
<tr bgcolor="#000000"><td width="50%" class="nav_title_14b">&nbsp;{$l_zi_owner}</td><td width="50%" class="nav_title_14b"><font color="yellow">{$ownername}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_beacons}</td><td class="nav_title_14b"><font color="cyan">{$beacon}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_att_att}</td><td class="nav_title_14b"><font color="cyan">{$attack}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_md_title}</td><td class="nav_title_14b"><font color="cyan">{$defense}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_warpedit}</td><td class="nav_title_14b"><font color="cyan">{$warpedit}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_planets}</td><td class="nav_title_14b"><font color="cyan">{$planet}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_title_port}</td><td class="nav_title_14b"><font color="cyan">{$trade}</font>&nbsp;</td></tr>
<tr bgcolor="#000000"><td class="nav_title_14b">&nbsp;{$l_zi_maxhull}</td><td class="nav_title_14b"><font color="cyan">{$hull}</font>&nbsp;</td></tr>
			
</table>
				</td>
			</tr>

<tr><td align="center"><br><br>{$gotomain}<br><br></td></tr>
		</table>
	</td>
    <td background="templates/{$templatename}images/g-mid-right.gif">&nbsp;</td>
  </tr>
  <tr>
		<td width=18><img src = "templates/{$templatename}images/g-bottom-left.gif"></td>
		<td width=101><img src = "templates/{$templatename}images/g-bottom-midleft.gif"></td>
		<td width="100%"><img src = "templates/{$templatename}images/g-bottom-midright.gif" width="100%" height="12"></td>
		<td width=18><img src = "templates/{$templatename}images/g-bottom-right.gif"></td>
  </tr>
</table>
