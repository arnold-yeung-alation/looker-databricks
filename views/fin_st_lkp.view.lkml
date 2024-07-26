view: fin_st_lkp {
  sql_table_name: finance.fin_st_lkp ;;
  suggestions: no

  dimension: st_cd {
    type: string
    sql: ${TABLE}.ST_CD ;;
  }
  dimension: st_nm {
    type: string
    sql: ${TABLE}.ST_NM ;;
  }
  measure: count {
    type: count
  }
}
