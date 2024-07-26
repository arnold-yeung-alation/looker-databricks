view: inv_bnk_bnkr_tb {
  sql_table_name: finance.inv_bnk_bnkr_tb ;;
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
  dimension: banker_name {
    type: string
    sql: ${TABLE}.BANKER_NAME ;;
  }
  dimension: banker_status {
    type: string
    sql: ${TABLE}.BANKER_STATUS ;;
  }
  dimension: banker_title {
    type: string
    sql: ${TABLE}.BANKER_TITLE ;;
  }
  measure: count {
    type: count
    drill_fields: [id, banker_name]
  }
}
