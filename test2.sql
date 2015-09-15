select device.name as name,  "pub-MTP" as new_name
, typenodeusage.name || " MTP" as description
  from device
  join typeclass on device.tkclass = typeclass.enum
  join processnode as pn on device.fkprocessnode = pn.pkid
  join typenodeusage on pn.tknodeusage = typenodeusage.enum 
  where typeclass.name = 'Media Termination Point'
  and pn.name = 'ondec-cm01.ondeck.com'
