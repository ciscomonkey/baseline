-- Update Service Parameter: Self Care Portal
select * from processconfig where paramname='CCMUserOptionsPortalDefaultServer';

-- Update Service Parameter: Organisation Top Level Domain
select * from processconfig where paramname='OrganizationDomain';

-- Update Service Parameter: Fully Qualified Domain Name
select * from processconfig where paramname='ClusterName';

-- Update Service Parameter: Cluster ID
select * from processconfig where paramname='ClusterID';

-- Update Service Parameter: BLF For Call Lists 
select * from processconfig where paramname='BLFForCallLists';

-- Update Service Parameter: Advertise G.722 Codec
select * from processconfig where paramname='AdvertiseG722Codec';

-- Update Service Parameter: Services Provisioning

-- Update Service Parameter: URI Lookup Policy
select * from processconfig where paramname='URILookupPolicy';

-- Update Service Parameter: Dependency Records
select * from processconfig where paramname='CCMAdminEnableDependencyRecords';

-- Update Service Parameter: Auto Select DN
select * from processconfig where paramname='AutoSelectDNOnAnyPartition';

-- Update Service Parameter: CCMUser Show Services
select * from processconfig where paramname='CCMUserShowIPPhoneServicesSettings';

-- Update Service Parameter: CCMUser Show Ring Settings
select * from processconfig where paramname='CCMUserShowRingSettings';

-- Update Service Parameter: CCMUser Show Voicemail Notification

-- Update Service Parameter: CCMUser Show Phone Display Locale
select * from processconfig where paramname='CCMUserShowPhoneLocale';

-- Update Service Parameter: CCMUser Show Voicemail IVR
select * from processconfig where paramname='CCMUserShowVoicemailIVROption';

-- Update Service Parameter: CCMUser Show Conf Schedule
select * from processconfig where paramname='CCMUserShowConferencingScheduler';

-- CCMUser Video Conf Scheduler
select * from processconfig where paramname='CCMUserShowVideoConferencingScheduler';

-- Update Service Parameter: CCMUser Show Downloads
select * from processconfig where paramname='CCMUserShowDownload';

-- Update Service Parameter: CCMUser Call Forwarding
select * from processconfig where paramname='CCMUserShowCallForward';

-- Update Service Parameter: CDR Enable
select * from processconfig where paramname='CdrEnabled';

-- Update Service Parameter: CDR Log Calls With Zero Duration Flag
select * from processconfig where paramname='CdrLogCallsWithZeroDurationFlag';

