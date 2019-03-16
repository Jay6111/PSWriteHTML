$Script:Configuration = [ordered] @{
    Features = [ordered] @{
        Default          = @{
            Comment      = 'Always Required Default Visual Settings'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\default.css"   
            }
        }
        Accordion        = @{
            Comment = 'Accordion'
            Header  = @{
                Css = "$PSScriptRoot\..\Resources\CSS\accordion-1.css"
            }
        }
        Bulma            = @{
            Comment = 'Bulma Styles'
            Header  = @{
                CssLink = 'https://cdnjs.cloudflare.com/ajax/libs/bulma/0.7.4/css/bulma.min.css'
            }
        }
        CodeBlocks       = @{
            Comment      = 'EnlighterJS CodeBlocks'
            Header       = @{
                CssLink = 'https://evotec.xyz/wp-content/uploads/pswritehtml/enlighterjs.min.css'
                Css     = "$PSScriptRoot\..\Resources\CSS\enlighterjs.min.css"
                JsLink  = 'https://evotec.xyz/wp-content/uploads/pswritehtml/enlighterjs.min.js'
            }
            Footer       = @{

            }
            HeaderAlways = @{
                
            }
            FooterAlways = @{
                JS = "$PSScriptRoot\..\Resources\JS\enlighterjs-footer.js"
            }
        }
        Charts           = @{
            Comment = 'Charts JS'
            Header  = @{
                JsLink = 'https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.3/Chart.bundle.min.js'
            }
        }
        ChartsApex       = @{
            Comment = 'Apex Charts'
            Header  = @{
                JsLink = 'https://cdn.jsdelivr.net/npm/apexcharts@latest'
                Css    = "$PSScriptRoot\..\Resources\CSS\apexcharts.css"
            }
        }
        Jquery           = @{
            Comment = 'Jquery'
            Header  = @{
                JsLink = 'http://code.jquery.com/jquery-3.3.1.min.js'
                Js     = "$PSScriptRoot\..\Resources\JS\jquery-3.3.1.min.js"
            }
        }
        DataTables       = @{
            Comment = 'DataTables'
            Header  = @{
                CssLink = 'https://cdn.datatables.net/v/dt/jq-3.3.1/dt-1.10.18/af-2.3.2/b-1.5.4/b-colvis-1.5.4/b-html5-1.5.4/b-print-1.5.4/cr-1.5.0/fc-3.2.5/fh-3.1.4/kt-2.5.0/r-2.2.2/rg-1.1.0/rr-1.2.4/sc-1.5.0/sl-1.2.6/datatables.min.css'
                Css     = "$PSScriptRoot\..\Resources\CSS\datatables.min.css"
                JsLink  = "https://cdn.datatables.net/v/dt/jq-3.3.1/dt-1.10.18/af-2.3.2/b-1.5.4/b-colvis-1.5.4/b-html5-1.5.4/b-print-1.5.4/cr-1.5.0/fc-3.2.5/fh-3.1.4/kt-2.5.0/r-2.2.2/rg-1.1.0/rr-1.2.4/sc-1.5.0/sl-1.2.6/datatables.min.js"
                JS      = "$PSScriptRoot\..\Resources\JS\datatables.min.js"
            }
        }
        DataTablesPDF    = @{
            Comment = 'DataTables PDF Features'
            Header  = @{
                JsLink = 'https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/pdfmake.min.js', 'https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.36/vfs_fonts.js'
                Js     = "$PSScriptRoot\..\Resources\JS\pdfmake.min.js", "$PSScriptRoot\..\Resources\JS\vfs_fonts.min.js"
            }
        }
        DataTablesExcel  = @{
            Comment = 'DataTables Excel Features'
            Header  = @{
                JsLink = 'https://cdnjs.cloudflare.com/ajax/libs/jszip/2.5.0/jszip.min.js'
                JS     = "$PSScriptRoot\..\Resources\JS\jszip.min.js"
            }
        }
        Fonts            = @{
            Comment      = 'Default fonts'
            HeaderAlways = @{
                CssLink = 'https://fonts.googleapis.com/css?family=Roboto'
            }
        }
        FontsAwesome     = @{
            Comment      = 'Default fonts icons'
            HeaderAlways = @{
                CssLink = 'https://use.fontawesome.com/releases/v5.7.2/css/all.css'
            }
        }
        HideSection      = @{
            Comment      = 'Hide Section Code'
            HeaderAlways = @{
                JS = "$PSScriptRoot\..\Resources\JS\HideSection.js"
            }
        }
        Tabs             = @{
            Comment      = 'Elastic Tabs'
            HeaderAlways = @{
                Css = "$PSScriptRoot\..\Resources\CSS\tabs-elastic.css"
            }
            FooterAlways = @{
                JS = "$PSScriptRoot\..\Resources\JS\tabs-elastic.js"
            }
        }
        TimeLine         = @{            
            Comment = 'Timeline Simple'
            Header  = @{
                Css = "$PSScriptRoot\..\Resources\CSS\timeline-simple.css"
            }
        }
        StatusButtonical = @{
            Comment = 'Status Buttonical'
            Header  = @{
                Css = "$PSScriptRoot\..\Resources\CSS\status.css"
            }
        }
        Toast            = @{
            Comment = 'Toasts Looking Messages'
            Header  = @{
                Css = "$PSScriptRoot\..\Resources\CSS\toasts.css"
            }
        }
        TuiGrid          = @{
            Comment = 'Tui Grid'
            Header  = @{
                Css     = "$PSScriptRoot\..\Resources\CSS\tuigrid.css"
                CssLink = 'https://cdn.jsdelivr.net/npm/tui-grid@3.5.0/dist/tui-grid.css'
            }
        }
    }
}