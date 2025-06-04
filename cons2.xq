for $r in //row[type_of_social_media = "Facebook"]

return
 <agency>
 <name>{ $r/agency_board_commission }</name>
 
 <link>{ $r/social_media_link/@url }</link>
 
 </agency>