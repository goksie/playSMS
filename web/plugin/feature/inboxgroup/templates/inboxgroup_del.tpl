{ERROR}
<h2>{Group inbox}</h2>
<h3>{Delete group inbox}</h3>
<table width='100%'>
	<tr><td width='270'>{Receiver number}</td><td>{IN_RECEIVER}</td></tr>
	<tr><td>{Keywords}</td><td>{KEYWORDS}</td></tr>
	<tr><td>{Description}</td><td>{DESCRIPTION}</td></tr>
	<tr><td>{Members}</td><td>{C_MEMBERS}</td></tr>
	<tr><td>{Catch-all}</td><td>{C_CATCHALL}</td></tr>
	<tr><td>{Status}</td><td>{C_STATUS}</td></tr>
</table>
<br />
<form method='post' action='index.php?app=menu&inc=feature_inboxgroup&op=del_submit'>
<input type='hidden' name='rid' value='{RID}'>
<p>{ARE_YOU_SURE}</p>
<p><input class='button' type='submit' value='{Yes}'></p>
</form>
{BACK}