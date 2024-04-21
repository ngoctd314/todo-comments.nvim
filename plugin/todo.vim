" command! -nargs=* TodoTelescope Telescope todo-comments todo <args>
" command! -nargs=* TodoTelescope Telescope feat-marks todo <args>
command! -nargs=* TodoLocList lua require("todo-comments.search").setloclist(<q-args>)
