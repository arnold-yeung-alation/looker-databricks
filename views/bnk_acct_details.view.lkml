view: bnk_acct_details {
  sql_table_name: finance.bnk_acct_details ;;
  suggestions: no

  dimension: account_balance {
    type: number
    sql: ${TABLE}.ACCOUNT_BALANCE ;;
  }
  dimension: account_number {
    type: number
    sql: ${TABLE}.ACCOUNT_NUMBER ;;
  }
  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }
  dimension: code1 {
    type: number
    sql: ${TABLE}.CODE1 ;;
  }
  dimension: code10 {
    type: number
    sql: ${TABLE}.CODE10 ;;
  }
  dimension: code11 {
    type: number
    sql: ${TABLE}.CODE11 ;;
  }
  dimension: code12 {
    type: number
    sql: ${TABLE}.CODE12 ;;
  }
  dimension: code13 {
    type: number
    sql: ${TABLE}.CODE13 ;;
  }
  dimension: code14 {
    type: number
    sql: ${TABLE}.CODE14 ;;
  }
  dimension: code15 {
    type: number
    sql: ${TABLE}.CODE15 ;;
  }
  dimension: code16 {
    type: number
    sql: ${TABLE}.CODE16 ;;
  }
  dimension: code17 {
    type: number
    sql: ${TABLE}.CODE17 ;;
  }
  dimension: code18 {
    type: number
    sql: ${TABLE}.CODE18 ;;
  }
  dimension: code19 {
    type: number
    sql: ${TABLE}.CODE19 ;;
  }
  dimension: code2 {
    type: number
    sql: ${TABLE}.CODE2 ;;
  }
  dimension: code20 {
    type: number
    sql: ${TABLE}.CODE20 ;;
  }
  dimension: code3 {
    type: number
    sql: ${TABLE}.CODE3 ;;
  }
  dimension: code4 {
    type: number
    sql: ${TABLE}.CODE4 ;;
  }
  dimension: code5 {
    type: number
    sql: ${TABLE}.CODE5 ;;
  }
  dimension: code6 {
    type: number
    sql: ${TABLE}.CODE6 ;;
  }
  dimension: code7 {
    type: number
    sql: ${TABLE}.CODE7 ;;
  }
  dimension: code8 {
    type: number
    sql: ${TABLE}.CODE8 ;;
  }
  dimension: code9 {
    type: number
    sql: ${TABLE}.CODE9 ;;
  }
  dimension: cosigner {
    type: string
    sql: ${TABLE}.COSIGNER ;;
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
  dimension: flag1 {
    type: string
    sql: ${TABLE}.FLAG1 ;;
  }
  dimension: flag10 {
    type: number
    sql: ${TABLE}.FLAG10 ;;
  }
  dimension: flag11 {
    type: number
    sql: ${TABLE}.FLAG11 ;;
  }
  dimension: flag12 {
    type: number
    sql: ${TABLE}.FLAG12 ;;
  }
  dimension: flag13 {
    type: number
    sql: ${TABLE}.FLAG13 ;;
  }
  dimension: flag14 {
    type: number
    sql: ${TABLE}.FLAG14 ;;
  }
  dimension: flag15 {
    type: number
    sql: ${TABLE}.FLAG15 ;;
  }
  dimension: flag16 {
    type: number
    sql: ${TABLE}.FLAG16 ;;
  }
  dimension: flag17 {
    type: number
    sql: ${TABLE}.FLAG17 ;;
  }
  dimension: flag18 {
    type: number
    sql: ${TABLE}.FLAG18 ;;
  }
  dimension: flag19 {
    type: number
    sql: ${TABLE}.FLAG19 ;;
  }
  dimension: flag2 {
    type: number
    sql: ${TABLE}.FLAG2 ;;
  }
  dimension: flag20 {
    type: number
    sql: ${TABLE}.FLAG20 ;;
  }
  dimension: flag21 {
    type: number
    sql: ${TABLE}.FLAG21 ;;
  }
  dimension: flag22 {
    type: number
    sql: ${TABLE}.FLAG22 ;;
  }
  dimension: flag23 {
    type: number
    sql: ${TABLE}.FLAG23 ;;
  }
  dimension: flag24 {
    type: number
    sql: ${TABLE}.FLAG24 ;;
  }
  dimension: flag3 {
    type: number
    sql: ${TABLE}.FLAG3 ;;
  }
  dimension: flag4 {
    type: number
    sql: ${TABLE}.FLAG4 ;;
  }
  dimension: flag5 {
    type: number
    sql: ${TABLE}.FLAG5 ;;
  }
  dimension: flag6 {
    type: number
    sql: ${TABLE}.FLAG6 ;;
  }
  dimension: flag7 {
    type: number
    sql: ${TABLE}.FLAG7 ;;
  }
  dimension: flag8 {
    type: number
    sql: ${TABLE}.FLAG8 ;;
  }
  dimension: flag9 {
    type: number
    sql: ${TABLE}.FLAG9 ;;
  }
  dimension: lastname {
    type: string
    sql: ${TABLE}.LASTNAME ;;
  }
  dimension: state {
    type: string
    sql: ${TABLE}.STATE ;;
  }
  dimension: sysdate {
    type: number
    sql: ${TABLE}.SYSDATE ;;
  }
  measure: count {
    type: count
    drill_fields: [firstname, lastname]
  }
}
