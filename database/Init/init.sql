insert into fund_info(fund_code,fund_name,fund_full_name,fund_type)
			SELECT 'F501036','������֤500ָ��A','������֤500ָ��A','0' FROM DUAL
UNION ALL 	SELECT 'F001214','��̩������֤500����A','��̩������֤500����A','0' FROM DUAL
UNION ALL 	SELECT 'SZ159910','��F120','��F120','1' FROM DUAL
UNION ALL 	SELECT 'SH501029','��������','�������պ�������','1' FROM DUAL
UNION ALL 	SELECT 'SZ161017','����500','������֤500ָ����ǿ','1' FROM DUAL
UNION ALL 	SELECT 'F070023','��ʵ���ڻ�����120����','��ʵ���ڻ�����120����','0' FROM DUAL
UNION ALL 	SELECT 'F003318','��˳������֤500�Ͳ���','��˳������֤500�Ͳ���','0' FROM DUAL
UNION ALL 	SELECT 'F501029','������������','������������','0' FROM DUAL
UNION ALL 	SELECT 'SZ160119','�Ϸ�500','�Ϸ�500','1' FROM DUAL
UNION ALL 	SELECT 'F501050','������֤50AH��ѡָ��','������֤50AH��ѡָ��','0' FROM DUAL
UNION ALL 	SELECT 'F162411','��������','��������','0' FROM DUAL
UNION ALL 	SELECT 'F002903','�㷢��֤500ETF����C','','0' FROM DUAL
UNION ALL 	SELECT 'F001180','�㷢��֤ҽҩ����','','0' FROM DUAL
UNION ALL 	SELECT 'F000614','�����¹�30(DAX)����','','0' FROM DUAL
UNION ALL 	SELECT 'F000968','�㷢��֤����','','0' FROM DUAL
UNION ALL 	SELECT 'F100038','��������300��ǿ','','0' FROM DUAL
UNION ALL 	SELECT 'F340001','��ȫ��תծ','','0' FROM DUAL
UNION ALL 	SELECT 'F000478','������֤500ָ����ǿA','','0' FROM DUAL
UNION ALL 	SELECT 'F001052','������֤500����','','0' FROM DUAL
UNION ALL 	SELECT 'F001061','���ĺ�������ծȯA','','0' FROM DUAL
UNION ALL 	SELECT 'F001064','�㷢��֤��������A','','0' FROM DUAL
UNION ALL 	SELECT 'F161017','������֤500ָ����ǿ','','0' FROM DUAL
UNION ALL 	SELECT 'F004752','�㷢��֤��ýETF����A','','0' FROM DUAL
UNION ALL 	SELECT 'F100032','������֤����ָ����ǿ','','0' FROM DUAL
;
insert into sales_info(sales_id,sales_name, floor_fee_ratio)
			SELECT 1,'���ֲƸ�ͨ','0.0002' FROM DUAL
UNION ALL 	SELECT 2,'��������', '' FROM DUAL
UNION ALL 	SELECT 3,'���ͨ', '' FROM DUAL
;

COMMIT;

