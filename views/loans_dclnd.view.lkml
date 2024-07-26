view: loans_dclnd {
  sql_table_name: finance.loans_dclnd ;;
  suggestions: no

  dimension: amount_requested {
    type: number
    sql: ${TABLE}.AMOUNT_REQUESTED ;;
  }
  dimension: application_date {
    type: string
    sql: ${TABLE}.APPLICATION_DATE ;;
  }
  dimension: debt_to_income_ratio {
    type: string
    sql: ${TABLE}.DEBT_TO_INCOME_RATIO ;;
  }
  dimension: dti_decimal {
    type: number
    sql: ${TABLE}.DTI_DECIMAL ;;
  }
  dimension: employment_length {
    type: string
    sql: ${TABLE}.EMPLOYMENT_LENGTH ;;
  }
  dimension: loan_id {
    type: number
    sql: ${TABLE}.LOAN_ID ;;
  }
  dimension: loan_title {
    type: string
    sql: ${TABLE}.LOAN_TITLE ;;
  }
  dimension: member_id {
    type: number
    sql: ${TABLE}.MEMBER_ID ;;
  }
  dimension: policy_code {
    type: number
    sql: ${TABLE}.POLICY_CODE ;;
  }
  dimension: risk_score {
    type: number
    sql: ${TABLE}.RISK_SCORE ;;
  }
  measure: count {
    type: count
  }
}
