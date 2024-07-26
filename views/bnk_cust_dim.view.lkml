view: bnk_cust_dim {
  sql_table_name: finance.bnk_cust_dim ;;
  suggestions: no

  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }
  dimension: custid {
    type: number
    value_format_name: id
    sql: ${TABLE}.CUSTID ;;
  }
  dimension: firstname {
    type: string
    sql: ${TABLE}.FIRSTNAME ;;
  }
  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }
  measure: count {
    type: count
    drill_fields: [firstname, lastname]
  }
}
