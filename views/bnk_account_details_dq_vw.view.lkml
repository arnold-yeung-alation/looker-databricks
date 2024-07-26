view: bnk_account_details_dq_vw {
  sql_table_name: finance.bnk_account_details_dq_vw ;;
  suggestions: no

  dimension: max_acc_bal {
    type: number
    sql: ${TABLE}.max_acc_bal ;;
  }
  dimension: min_acc_bal {
    type: number
    sql: ${TABLE}.min_acc_bal ;;
  }
  dimension: neg_acc_balance {
    type: number
    sql: ${TABLE}.neg_acc_balance ;;
  }
  dimension: nu_null_acc_num_perc {
    type: number
    sql: ${TABLE}.nu_null_acc_num_perc ;;
  }
  dimension: null_acc_num {
    type: number
    sql: ${TABLE}.null_acc_num ;;
  }
  dimension: null_custid {
    type: number
    value_format_name: id
    sql: ${TABLE}.null_custid ;;
  }
  dimension: null_custid_perc {
    type: number
    sql: ${TABLE}.null_custid_perc ;;
  }
  dimension: records {
    type: number
    sql: ${TABLE}.records ;;
  }
  dimension: unique_account_num {
    type: number
    sql: ${TABLE}.unique_account_num ;;
  }
  dimension: unique_custid {
    type: number
    value_format_name: id
    sql: ${TABLE}.unique_custid ;;
  }
  measure: count {
    type: count
  }
}
