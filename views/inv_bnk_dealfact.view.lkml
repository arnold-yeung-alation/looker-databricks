view: inv_bnk_dealfact {
  sql_table_name: finance.inv_bnk_dealfact ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: banker_id {
    type: number
    sql: ${TABLE}.BANKER_ID ;;
  }
  dimension: booked_date {
    type: string
    sql: ${TABLE}.BOOKED_DATE ;;
  }
  dimension: bu_cd {
    type: string
    sql: ${TABLE}.BU_CD ;;
  }
  dimension: client_id {
    type: number
    sql: ${TABLE}.CLIENT_ID ;;
  }
  dimension: client_name {
    type: string
    sql: ${TABLE}.CLIENT_NAME ;;
  }
  dimension: country_cd {
    type: string
    sql: ${TABLE}.COUNTRY_CD ;;
  }
  dimension: dcm_involement_in {
    type: string
    sql: ${TABLE}.DCM_INVOLEMENT_IN ;;
  }
  dimension: deal_description {
    type: string
    sql: ${TABLE}.DEAL_DESCRIPTION ;;
  }
  dimension: deal_no {
    type: number
    sql: ${TABLE}.DEAL_NO ;;
  }
  dimension: deal_status_cd {
    type: number
    sql: ${TABLE}.DEAL_STATUS_CD ;;
  }
  dimension: est_comp_dt {
    type: string
    sql: ${TABLE}.EST_COMP_DT ;;
  }
  dimension: financial_sponsor_in {
    type: string
    sql: ${TABLE}.FINANCIAL_SPONSOR_IN ;;
  }
  dimension: ib_inst_rev {
    type: number
    sql: ${TABLE}.IB_INST_REV ;;
  }
  dimension: ib_rev {
    type: number
    sql: ${TABLE}.IB_REV ;;
  }
  dimension: ib_weighted_rev {
    type: number
    sql: ${TABLE}.IB_WEIGHTED_REV ;;
  }
  dimension: institutional_rev {
    type: number
    sql: ${TABLE}.INSTITUTIONAL_REV ;;
  }
  dimension: overall_client_classification {
    type: string
    sql: ${TABLE}.OVERALL_CLIENT_CLASSIFICATION ;;
  }
  dimension: prob_pct {
    type: string
    sql: ${TABLE}.PROB_PCT ;;
  }
  dimension: product_description {
    type: string
    sql: ${TABLE}.PRODUCT_DESCRIPTION ;;
  }
  dimension: product_detail_code {
    type: string
    sql: ${TABLE}.PRODUCT_DETAIL_CODE ;;
  }
  dimension: revenue_date {
    type: string
    sql: ${TABLE}.REVENUE_DATE ;;
  }
  dimension: revenue_status {
    type: string
    sql: ${TABLE}.REVENUE_STATUS ;;
  }
  dimension: sub_industry_cd {
    type: number
    sql: ${TABLE}.SUB_INDUSTRY_CD ;;
  }
  measure: count {
    type: count
    drill_fields: [id, client_name]
  }
}
