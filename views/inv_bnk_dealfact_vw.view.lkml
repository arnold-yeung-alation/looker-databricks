view: inv_bnk_dealfact_vw {
  sql_table_name: finance.inv_bnk_dealfact_vw ;;
  drill_fields: [id]
  suggestions: no

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }
  dimension: banker_id {
    type: number
    sql: ${TABLE}.banker_id ;;
  }
  dimension: banker_name {
    type: string
    sql: ${TABLE}.banker_name ;;
  }
  dimension: banker_status {
    type: string
    sql: ${TABLE}.banker_status ;;
  }
  dimension: banker_title {
    type: string
    sql: ${TABLE}.banker_title ;;
  }
  dimension: booked_date {
    type: string
    sql: ${TABLE}.booked_date ;;
  }
  dimension: client_id {
    type: number
    sql: ${TABLE}.client_id ;;
  }
  dimension: client_name {
    type: string
    sql: ${TABLE}.client_name ;;
  }
  dimension: country_cd {
    type: string
    sql: ${TABLE}.country_cd ;;
  }
  dimension: country_nm {
    type: string
    sql: ${TABLE}.country_nm ;;
  }
  dimension: deal_description {
    type: string
    sql: ${TABLE}.deal_description ;;
  }
  dimension: deal_no {
    type: number
    sql: ${TABLE}.deal_no ;;
  }
  dimension: interbankrevenue {
    type: number
    sql: ${TABLE}.interbankrevenue ;;
  }
  dimension: overall_client_classification {
    type: string
    sql: ${TABLE}.overall_client_classification ;;
  }
  dimension: product_description {
    type: string
    sql: ${TABLE}.product_description ;;
  }
  dimension: sub_industry {
    type: string
    sql: ${TABLE}.sub_industry ;;
  }
  dimension: super_industry_nm {
    type: string
    sql: ${TABLE}.super_industry_nm ;;
  }
  measure: count {
    type: count
    drill_fields: [id, client_name, banker_name]
  }
}
