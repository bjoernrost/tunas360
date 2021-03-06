@@tunas360_00_config.sql
@@tunas360_0b_pre.sql
@@tunas360_0s_sample.sql

SPO &&tunas360_main_report..html APP;
PRO <table><tr class="main">
PRO <td class="c">1/&&max_col_number.</td>
PRO <td class="c">2/&&max_col_number.</td>
PRO <td class="c">3/&&max_col_number.</td>
PRO <td class="c">4/&&max_col_number.</td>
PRO <td class="c">5/&&max_col_number.</td>
PRO </tr><tr class="main"><td>
PRO &&tunas360_conf_tool_page.<img src="TUNAs360_img.jpg" alt="TUNAs360" height="254" width="245"></a>
PRO <br>
PRO
SPO OFF;

PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

DEF column_number = '1';

@@tunas360_1a_configuration.sql
@@&&tunas360_skip_awr.tunas360_1b_baseline.sql
@@tunas360_1c_system_load.sql

PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

DEF column_number = '2';

SPO &&tunas360_main_report..html APP;
PRO
PRO </td><td>

@@tunas360_2a_aas.sql
@@tunas360_2b_top_waits.sql
@@tunas360_2c_top_sqls.sql
@@tunas360_2d_top_users.sql
@@tunas360_2e_top_programs.sql
@@tunas360_2f_top_modules.sql
@@tunas360_2g_top_objects.sql
@@tunas360_2h_top_services.sql

PRO
SPO OFF;

PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

DEF column_number = '3';

SPO &&tunas360_main_report..html APP;
PRO
PRO </td><td>

@@tunas360_3a_top_sessions.sql

PRO
SPO OFF;

PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

DEF column_number = '4';

SPO &&tunas360_main_report..html APP;
PRO
PRO </td><td>

@@tunas360_4a_top_sqls_plan.sql

PRO
SPO OFF;


PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

DEF column_number = '5';

SPO &&tunas360_main_report..html APP;
PRO
PRO </td><td>

@@tunas360_5a_top_objects.sql
@@tunas360_5b_top_locks.sql
@@tunas360_5c_temp.sql
@@tunas360_5d_top_sess_by.sql
@@tunas360_5e_time_model.sql
@@tunas360_5f_top_segments.sql

PRO
SPO OFF;

PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

-- log footer
SPO &&tunas360_log..txt APP;
PRO
PRO ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
PRO
DEF;
PRO
PRO end log
SPO OFF;

-- main footer
SPO &&tunas360_main_report..html APP;
PRO
PRO </td></tr></table>
SPO OFF;

@@tunas360_99_post.sql
