require 'excel'
include Spreadsheet

   workbook          = Excel.new('test.xls')
   worksheet         = workbook.add_worksheet
   format            = workbook.add_format
   dims              = ['row_min', 'row_max', 'col_min', 'col_max']
   smiley            = [0x263a].pack('n')
   worksheet.write_comment(5, 3, 'Test')
   data     = worksheet.store_dimensions
   