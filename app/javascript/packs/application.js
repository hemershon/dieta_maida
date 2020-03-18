require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("fusioncharts-rails").start()
require("turbolinks").start()
require("chartkick")
require("highcharts/highcharts-more")
require("apexcharts").start()
require("highcharts").start()
require("@rails/ujs").start()
require("jquery").start()
require("@rails/activestorage").start()
require("channels")
require("plugins/jquery/jquery.min")
require("adminlte.min")
require("demo")
require("plugins/bootstrap/js/bootstrap.bundle.min")
require("dist/js/adminlte.min")
require("channels")
var FusionCharts = require("src/fusioncharts/fusioncharts");

// Require charts from fusioncharts
var Charts = require("src/fusioncharts/fusioncharts.charts");

// Require export module from fusioncharts
var ExcelExport = require("src/fusioncharts/fusioncharts.excelexport");

// Require theme from fusioncharts
var FusionTheme = require("src/fusioncharts/themes/fusioncharts.theme.fusion");

// Add charts and themes and export module as dependency
Charts(FusionCharts);
FusionTheme(FusionCharts);
ExcelExport(FusionCharts);
