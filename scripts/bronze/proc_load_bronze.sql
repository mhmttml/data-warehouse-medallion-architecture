
BULK INSERT INTO TABLE crm_cust_info
FROM '~/datasets/cust_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


BULK INSERT INTO TABLE crm_sales_details
FROM '~/datasets/sales_details.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


BULK INSERT INTO TABLE crm_prd_info
FROM '~/datasets/prd_info.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


BULK INSERT INTO TABLE erp_cust_az12 
FROM '~/datasets/erp_cust_az12.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


BULK INSERT INTO TABLE erp_loc_a101 
FROM '~/datasets/loc_a101.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


BULK INSERT INTO TABLE erp_px_cat_g1v2 
FROM '~/datasets/px_cat_g1v2.csv'
WITH (
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);


