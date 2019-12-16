
create table fund_info(
 fund_code varchar(6),
 fund_name varchar(60),
 fund_full_name varchar(256),
 fund_type char(1)
);
create table fund_net(
 fund_code varchar(6),
 net_value numeric(19,6),
 net_date integer(8)
);

create table apply_fee(
 fund_code varchar(6),
 fee_ratio numeric(6,4)
);
create table redeem_fee(
 fund_code varchar(6),
 begin_date int4,
 end_date int4,
 fee_ratio numeric(6,4)
);

create table trade_log(
 id numeric(18),
 fund_code varchar(6),
 sales_id numeric(18),
 op_type char(1),
 op_date integer(8),
 settle_date integer(8),
 occur_amt numeric(19,2),
 occur_amount numeric(19,6),
 net_value numeric(19,6)
);

create table tag(
 tag_id numeric(18),
 tag_name varchar(64)
)

create table tag_rela(
 tag_id numeric(18),
 trade_id numeric(18)
)

create table untrade_log(
 id numeric(18),
 fund_code varchar(6),
 sales_id numeric(18),
 op_type char(1),
 op_date integer(8),
 settle_date integer(8),
 occur_amt numeric(19,2),
 occur_amount numeric(19,6)
);

create table asset(
 fund_code varchar(6),
 amt  numeric(19,2),
 amount numeric(19,6),
 onway_amt numeric(19,2),
 onway_amount numeric(19,6),
 settle_date int8
);
create table cash(
 amt  numeric(19,2),
 settle_date int8
)

create table sales_info(
 sales_id numeric(18),
 sales_name varchar(64),
 floor_fee_ratio numeric(6,4)
)