view: bnk_cust_details_export_vw {
  sql_table_name: finance.bnk_cust_details_export_vw ;;
  suggestions: no

  dimension: account_number {
    type: number
    sql: ${TABLE}.account_number ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.city ;;
  }
  dimension: custid {
    type: number
    value_format_name: id
    sql: ${TABLE}.custid ;;
  }
  dimension: firstname {
    type: string
    sql: ${TABLE}.firstname ;;
  }
  dimension: lastname {
    type: string
    sql: ${TABLE}.lastname ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.state ;;
  }
  measure: count {
    type: count
    drill_fields: [firstname, lastname]
  }
}
