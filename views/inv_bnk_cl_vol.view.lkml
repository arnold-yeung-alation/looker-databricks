view: inv_bnk_cl_vol {
  sql_table_name: finance.inv_bnk_cl_vol ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }
  dimension: date {
    type: string
    sql: ${TABLE}.`DATE` ;;
  }
  dimension: in_person {
    type: number
    sql: ${TABLE}.IN_PERSON ;;
  }
  dimension: total {
    type: number
    sql: ${TABLE}.TOTAL ;;
  }
  measure: count {
    type: count
    drill_fields: [id]
  }
}
