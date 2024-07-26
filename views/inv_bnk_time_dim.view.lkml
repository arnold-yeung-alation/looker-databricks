view: inv_bnk_time_dim {
  sql_table_name: finance.inv_bnk_time_dim ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: month {
    type: string
    sql: ${TABLE}.MONTH ;;
  }
  dimension: quarter {
    type: string
    sql: ${TABLE}.QUARTER ;;
  }
  dimension: revenue_date {
    type: string
    sql: ${TABLE}.REVENUE_DATE ;;
  }
  dimension: week_end_date {
    type: string
    sql: ${TABLE}.WEEK_END_DATE ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.YEAR ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
