(librepcb_component 8a530575-468a-4393-834e-c4df72932e62
 (name "Acorn BBC Master PL12 Interface")
 (description "Signales for the BBC Master's internal Modem/AIV SCSI connector (PL12).\n\nOn the Master's motherboard, pin 20 (0V) of PL12 is the front-most (nearest the keyboard).\n\nNote on the Master's motherboard the PL12 connector may be a plug, a socket or unpopulated.")
 (keywords "acorn, bbc, master, pl12")
 (author "James Peacock")
 (version "0.1")
 (created 2023-02-27T15:53:08Z)
 (deprecated false)
 (generated_by "")
 (category 4a4e3c72-94fb-45f9-a6d8-122d2af16fb1)
 (schematic_only false)
 (default_value "Modem")
 (prefix "J")
 (signal 599482c9-0db1-4399-9bb0-796a00170c51 (name "BD5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal a0fb5c49-4d8e-4409-be4e-e063398129e0 (name "BD4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0237cb2a-86a8-412d-ad47-151a7efbcc9a (name "+5V") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 85e805a1-07e3-4ee5-a9ea-11e4feb17c5f (name "1MHzE") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0c4d837b-6270-493b-b567-a457e2546344 (name "R/nW") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c0174dc2-f57e-4e42-9a48-7f05e00684db (name "BD1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal ce98d2d2-26a2-44a9-8633-c832a545859d (name "A0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 96b693ec-7888-47c0-923d-ae06cc449e2c (name "A2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 94469162-f1a5-4a7f-a68e-3e8adbdac0a6 (name "0V") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 97a362c9-1cab-45dd-a956-771202249301 (name "A1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 056c6aec-31a2-4df2-a3ad-446341a9295e (name "-5V") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal d93697f9-d0b6-4649-921b-0c49e028e198 (name "BD3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal c7e267b1-5c6c-4068-89aa-3c070bd88034 (name "!IRQ") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 024ff3cf-9467-4d95-8e77-cca650f013c0 (name "!MODEM") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 641a10b3-d615-4a97-9a35-a74df1fc1107 (name "BD0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 6fec5a3e-fa2f-497c-b59c-d4cb74ad39c1 (name "BD2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal e3514ba0-6b19-47f5-9729-f54aaf88acaf (name "BD6") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal fed5d595-91dd-4bb4-8750-f962329c4b52 (name "BD7") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8f5fb590-77de-47d1-a293-eea1cb320a31 (name "!RST") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 8008af34-453d-4b58-8b19-7e76ded1a71d (name "A3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant 51bef1f4-6c7d-4e69-8c14-426faf035c1a (norm "")
  (name "default")
  (description "")
  (gate 1d77d6a4-0537-44da-91b0-17143262282e
   (symbol 75f5d6b5-b4c2-4ae6-8680-d974d03075d5)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 015a901a-6c12-422f-908a-348afd6ee967 (signal 0237cb2a-86a8-412d-ad47-151a7efbcc9a) (text signal))
   (pin 3b47ecfb-e367-4ff5-9374-ddbff1c4cc4c (signal fed5d595-91dd-4bb4-8750-f962329c4b52) (text signal))
   (pin 450464f6-dc1c-4208-a625-bad8889722e3 (signal 96b693ec-7888-47c0-923d-ae06cc449e2c) (text signal))
   (pin 4e3be47e-23b0-4c7a-a7f6-dab4b095cdb9 (signal a0fb5c49-4d8e-4409-be4e-e063398129e0) (text signal))
   (pin 584188e3-4f35-44fc-accb-b0d190842245 (signal ce98d2d2-26a2-44a9-8633-c832a545859d) (text signal))
   (pin 7376f797-0e95-4a7e-8f08-5cf95d222fee (signal 97a362c9-1cab-45dd-a956-771202249301) (text signal))
   (pin 79642f4b-03d9-42d6-ab95-81c224732a72 (signal 8008af34-453d-4b58-8b19-7e76ded1a71d) (text signal))
   (pin 8b93b8b3-b4dd-48c3-a34e-63e4a740edda (signal c0174dc2-f57e-4e42-9a48-7f05e00684db) (text signal))
   (pin 8cea047a-670a-4bd4-ac9d-8af26115f92a (signal 599482c9-0db1-4399-9bb0-796a00170c51) (text signal))
   (pin 8e0cc3de-d4b0-4e06-9a55-e5b19f8dba9d (signal d93697f9-d0b6-4649-921b-0c49e028e198) (text signal))
   (pin 9e727fa7-c37b-4604-9925-73431f0df295 (signal c7e267b1-5c6c-4068-89aa-3c070bd88034) (text signal))
   (pin aa9b2c36-5904-4e5e-911b-0b6f7e5f3a44 (signal 0c4d837b-6270-493b-b567-a457e2546344) (text signal))
   (pin ae4039f2-0278-4c7b-940b-38d71f27306b (signal 6fec5a3e-fa2f-497c-b59c-d4cb74ad39c1) (text signal))
   (pin aedc135e-076b-4ff0-8947-9e0fd7834f1f (signal 8f5fb590-77de-47d1-a293-eea1cb320a31) (text signal))
   (pin c455199b-47b1-4681-b378-0274b46a2556 (signal e3514ba0-6b19-47f5-9729-f54aaf88acaf) (text signal))
   (pin cd402a00-0daa-4b87-92e6-8b44c01ce2bf (signal 85e805a1-07e3-4ee5-a9ea-11e4feb17c5f) (text signal))
   (pin dd566c4c-4c98-4b45-a636-2758b85908ff (signal 94469162-f1a5-4a7f-a68e-3e8adbdac0a6) (text signal))
   (pin e2ba4896-8434-4e13-9981-400dfae4b027 (signal 056c6aec-31a2-4df2-a3ad-446341a9295e) (text signal))
   (pin e4be5688-e8a1-4297-af6e-992dcf23a844 (signal 641a10b3-d615-4a97-9a35-a74df1fc1107) (text signal))
   (pin f3acebb4-5a5f-48ef-8db2-99dfd769ca08 (signal 024ff3cf-9467-4d95-8e77-cca650f013c0) (text signal))
  )
 )
)
