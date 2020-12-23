--Item Master
SELECT "ItemCode","ItemName" AS "Description","U_altcode","ItmsGrpCod","OnHand","UgpEntry","ManBtchNum","MngMethod",
"GSTRelevnt","MatType","GstTaxCtg","InvntItem","PrchseItem","SellItem","U_maingrp","U_subgroup","U_group","U_group1",
"U_group2","U_width","U_length","U_rib","U_thickness","U_color","U_SheetType","U_altuom","U_alruntcon","U_altuntuom",
"U_altqty","U_hcrate"FROM "OITM"

--Group Master
SELECT "GroupCode"  FROM OCRD

SELECT * FROM crd1

--GST Master
SELECT "GSTType" , "GSTRegnNo" ,* FROM crd1

SELECT DISTINCT "GSTType",
CASE  
  WHEN "GSTType"=1 then 'Casual Taxable Person'
  WHEN "GSTType"=2 then 'Composition Levy'
  WHEN "GSTType"=3  then'Government Department or PSU'
  WHEN "GSTType"=4   then'Non Resident Taxable Person'
  WHEN "GSTType"=5 then 'Regular/TDS/ISD'
  WHEN "GSTType"=6 then 'UN Agency or Embassy'
  ELSE '' END AS "GST NAME"
FROM  CRD1  ORDER BY "GSTType";

 Name, Quantity DESC;
	
	
	
	
	

	
	


SELECT "GTSBankAct" ,* FROM ocrd



--District Master
SELECT "County" AS Code, "County"  FROM crd1

--State Master
SELECT "Code" ,"Name" ,"Country" FROM OCST

--Country Master
SELECT * FROM OCRD  

SELECT * FROM ordr


