view: fin_tx_rw_curr {
  sql_table_name: finance.fin_tx_rw_curr ;;
  suggestions: no

  dimension: bill_amt1 {
    type: number
    sql: ${TABLE}.bill_amt1 ;;
  }
  dimension: bill_amt2 {
    type: number
    sql: ${TABLE}.bill_amt2 ;;
  }
  dimension: bill_amt3 {
    type: number
    sql: ${TABLE}.bill_amt3 ;;
  }
  dimension: cstmr_id {
    type: number
    sql: ${TABLE}.cstmr_id ;;
  }
  dimension: pay_0 {
    type: number
    sql: ${TABLE}.pay_0 ;;
  }
  dimension: pay_2 {
    type: number
    sql: ${TABLE}.pay_2 ;;
  }
  dimension: pay_3 {
    type: number
    sql: ${TABLE}.pay_3 ;;
  }
  dimension_group: tx_dt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.tx_dt ;;
  }
  dimension: tx_id {
    type: number
    sql: ${TABLE}.tx_id ;;
  }
  dimension: tx_st {
    type: string
    sql: ${TABLE}.tx_st ;;
  }
  dimension: tx_sts {
    type: string
    sql: ${TABLE}.tx_sts ;;
  }
  measure: count {
    type: count
  }
}
