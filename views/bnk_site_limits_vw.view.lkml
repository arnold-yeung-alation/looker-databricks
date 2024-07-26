view: bnk_site_limits_vw {
  sql_table_name: finance.bnk_site_limits_vw ;;
  suggestions: no

  dimension: account_number {
    type: number
    sql: ${TABLE}.account_number ;;
  }
  dimension: county {
    type: string
    sql: ${TABLE}.county ;;
  }
  dimension: custid {
    type: number
    value_format_name: id
    sql: ${TABLE}.custid ;;
  }
  dimension: hu_site_limit {
    type: number
    sql: ${TABLE}.hu_site_limit ;;
  }
  dimension: statecode {
    type: string
    sql: ${TABLE}.statecode ;;
  }
  measure: count {
    type: count
  }
}
