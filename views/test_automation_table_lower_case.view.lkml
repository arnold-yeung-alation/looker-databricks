# The name of this view in Looker is "Test Automation Table Lower Case"
view: test_automation_table_lower_case {
  # The sql_table_name parameter indicates the underlying database table
  # to be used for all fields in this view.
  sql_table_name: test_automation_schema_lower_case.test_automation_table_lower_case ;;
  suggestions: no

  # No primary key is defined for this view. In order to join this view in an Explore,
  # define primary_key: yes on a dimension that has no repeated values.

    # Here's what a typical dimension looks like in LookML.
    # A dimension is a groupable field that can be used to filter query results.
    # This dimension will be called "Test Automation Column Lower Case" in Explore.

  dimension: test_automation_column_lower_case {
    type: number
    sql: ${TABLE}.test_automation_column_lower_case ;;
  }
  measure: count {
    type: count
  }
}
