connection: "edw-se-databricks"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: alation_edw_databrics_se_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: alation_edw_databrics_se_default_datagroup

explore: bng_test_fully_qualified {}

explore: bng_test_not_qualified {}

explore: bng_test_not_qualified2 {}

explore: bnk_account_details_dq_vw {}

explore: bnk_acct_details {}

explore: bnk_cust_details_export_vw {}

explore: bnk_cust_dim {}

explore: bnk_esri_ins {}

explore: bnk_site_limits_vw {}

explore: fin_cstmr {}

explore: fin_spnd_sgmnt {}

explore: fin_spnd_sgmnt_sts_lkp {}

explore: fin_st_lkp {}

explore: fin_tx {}

explore: fin_tx_rw_curr {}

explore: fin_tx_rw_yr1 {}

explore: fin_tx_sts_lkp {}

explore: fin_vws_relationships {}

explore: inv_bnk_bnkr_tb {}

explore: inv_bnk_cl_bkr {}

explore: inv_bnk_cl_sect {}

explore: inv_bnk_cl_vol {}

explore: inv_bnk_cstmr {}

explore: inv_bnk_cstmr_dems {}

explore: inv_bnk_custmrtbl {}

explore: inv_bnk_dda_det {}

explore: inv_bnk_dda_sum {}

explore: inv_bnk_dealfact {}

explore: inv_bnk_dealfact_vw {}

explore: inv_bnk_ind_dim {}

explore: inv_bnk_prd_dim {}

explore: inv_bnk_reg_dim {}

explore: inv_bnk_time_dim {}

explore: loans_cust_profile {}

explore: loans_dclnd {}

explore: loans_dclnd_occ {}

explore: loans_declnd_stats {}

explore: loans_full_details {}
