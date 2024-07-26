view: fin_spnd_sgmnt_sts_lkp {
  sql_table_name: finance.fin_spnd_sgmnt_sts_lkp ;;
  suggestions: no

  dimension: sts_cd {
    type: number
    sql: ${TABLE}.STS_CD ;;
  }
  dimension: sts_desc {
    type: string
    sql: ${TABLE}.STS_DESC ;;
  }
  measure: count {
    type: count
  }
}
