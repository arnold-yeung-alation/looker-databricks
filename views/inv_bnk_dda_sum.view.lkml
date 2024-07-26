view: inv_bnk_dda_sum {
  sql_table_name: finance.inv_bnk_dda_sum ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: client_classification {
    type: string
    sql: ${TABLE}.CLIENT_CLASSIFICATION ;;
  }
  dimension: count_deals_in_mkt {
    type: number
    sql: ${TABLE}.COUNT_DEALS_IN_MKT ;;
  }
  dimension: count_ibm_deals {
    type: number
    sql: ${TABLE}.COUNT_IBM_DEALS ;;
  }
  dimension: ibm_deal_vol {
    type: number
    sql: ${TABLE}.IBM_DEAL_VOL ;;
  }
  dimension: mkt_deal_vol {
    type: number
    sql: ${TABLE}.MKT_DEAL_VOL ;;
  }
  dimension: product {
    type: string
    sql: ${TABLE}.PRODUCT ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
