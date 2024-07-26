view: fin_vws_relationships {
  sql_table_name: finance.fin_vws_relationships ;;
  suggestions: no

  dimension: cty {
    type: string
    sql: ${TABLE}.cty ;;
  }
  dimension: spnd_sgmnt_nm {
    type: string
    sql: ${TABLE}.spnd_sgmnt_nm ;;
  }
  dimension: st_nm {
    type: string
    sql: ${TABLE}.st_nm ;;
  }
  dimension: sts_desc {
    type: string
    sql: ${TABLE}.sts_desc ;;
  }
  dimension: sts_desc2 {
    type: string
    sql: ${TABLE}.sts_desc2 ;;
  }
  dimension: tx_id {
    type: number
    sql: ${TABLE}.tx_id ;;
  }
  measure: count {
    type: count
  }
}
