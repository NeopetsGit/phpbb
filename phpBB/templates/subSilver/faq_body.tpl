
<table width="100%" cellspacing="2" cellpadding="2" border="0">
  <tr> 
	<td align="left" valign="bottom" nowrap="nowrap"><span class="nav"><a href="{U_INDEX}" class="nav">{L_INDEX}</a></span></td>
  </tr>
</table>

<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr>
		<th class="thHead">{L_FAQ_TITLE}</th>
	</tr>
	<tr>
		<td align="left" valign="top" class="row1"><table cellspacing="3" cellpadding="0" border="0">
			<tr> 
				<td><br /></td>
			</tr>
			<!-- BEGIN faq_block_link -->
			<tr>
				<td><span class="gen"><b>{faq_block_link.BLOCK_TITLE}</b></span></td>
			</tr>
			<!-- BEGIN faq_row_link -->  
			<tr>
				<td><span class="gen"><a href="{faq_block_link.faq_row_link.U_FAQ_LINK}">{faq_block_link.faq_row_link.FAQ_LINK}</a></span></td>
			</tr>
			<!-- END faq_row_link -->
			<tr> 
				<td><br /></td>
			</tr>
			<!-- END faq_block_link -->
		</table></td>
	</tr>
	<tr> 
		<td height="28" class="cat">&nbsp;</td>
	</tr>
</table>

<br clear="all" />

<!-- BEGIN faq_block -->
<table border="0" cellpadding="3" cellspacing="1" width="100%" class="forumline" align="center">
	<tr> 
		<td height="28" class="cat" align="center"><span class="cattitle">{faq_block.BLOCK_TITLE}</span></td>
	</tr>
	<!-- BEGIN faq_row -->  
	<tr> 
		<td align="left" valign="top" class="{faq_block.faq_row.ROW_CLASS}"><span class="postbody"><a name="{faq_block.faq_row.U_FAQ_ID}"></a><b>{faq_block.faq_row.FAQ_QUESTION}</b><br /><span class="postbody">{faq_block.faq_row.FAQ_ANSWER}</span></td>
	</tr>
	<tr>
		<td height="1" class="spaceRow"><img src="templates/subSilver/images/spacer.gif" alt="" width="1" height="1" /></td>
	</tr>
	<!-- END faq_row -->
</table>

<br clear="all" />
<!-- END faq_block -->

<table width="100%" cellspacing="2" border="0" align="center">
  <tr> 
	  <td align="right" valign="middle" nowrap="nowrap"><span class="gensmall">{S_TIMEZONE}</span><br /><br />{JUMPBOX}</td> 
  </tr>
</table>
