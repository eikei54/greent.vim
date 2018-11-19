" -------------------------------------
" Name: greent.vim
" Description: A colorscheme for vim
" Author: Aaron Moser


" Clear highlights
highlight clear

" Clear old syntax definitions
if exists('syntax_on')
    syntax reset
endif

" Set theme name
let g:colors_name = 'greent'

function! s:set() abort

    let  black                      = {'gui': '#000000', 'cterm': '0 ' }
    let  maroon                     = {'gui': '#800000', 'cterm': '1 ' }
    let  green                      = {'gui': '#008000', 'cterm': '2 ' }
    let  olive                      = {'gui': '#808000', 'cterm': '3 ' }
    let  navy                       = {'gui': '#000080', 'cterm': '4 ' }
    let  purple                     = {'gui': '#800080', 'cterm': '5 ' }
    let  teal                       = {'gui': '#008080', 'cterm': '6 ' }
    let  silver                     = {'gui': '#c0c0c0', 'cterm': '7 ' }
    let  grey                       = {'gui': '#808080', 'cterm': '8 ' }
    let  red                        = {'gui': '#ff0000', 'cterm': '9 ' }
    let  lime                       = {'gui': '#00ff00', 'cterm': '10' }
    let  yellow                     = {'gui': '#ffff00', 'cterm': '11' }
    let  blue                       = {'gui': '#0000ff', 'cterm': '12' }
    let  fuchsia                    = {'gui': '#ff00ff', 'cterm': '13' }
    let  aqua                       = {'gui': '#00ffff', 'cterm': '14' }
    let  white                      = {'gui': '#ffffff', 'cterm': '15' }
    let  grey0                      = {'gui': '#000000', 'cterm': '16' }
    let  navyblue                   = {'gui': '#00005f', 'cterm': '17' }
    let  darkblue                   = {'gui': '#000087', 'cterm': '18' }
    let  blue3                      = {'gui': '#0000af', 'cterm': '19' }
    let  blue2                      = {'gui': '#0000d7', 'cterm': '20' }
    let  blue1                      = {'gui': '#0000ff', 'cterm': '21' }
    let  darkgreen                  = {'gui': '#005f00', 'cterm': '22' }
    let  deepskyblue6               = {'gui': '#005f5f', 'cterm': '23' }
    let  deepskyblue5               = {'gui': '#005f87', 'cterm': '24' }
    let  deepskyblue4               = {'gui': '#005faf', 'cterm': '25' }
    let  dodgerblue3                = {'gui': '#005fd7', 'cterm': '26' }
    let  dodgerblue2                = {'gui': '#005fff', 'cterm': '27' }
    let  green4                     = {'gui': '#008700', 'cterm': '28' }
    let  springgreen6               = {'gui': '#00875f', 'cterm': '29' }
    let  turquoise4                 = {'gui': '#008787', 'cterm': '30' }
    let  deepskyblue4               = {'gui': '#0087af', 'cterm': '31' }
    let  deepskyblue3               = {'gui': '#0087d7', 'cterm': '32' }
    let  dodgerblue1                = {'gui': '#0087ff', 'cterm': '33' }
    let  green3                     = {'gui': '#00af00', 'cterm': '34' }
    let  springgreen5               = {'gui': '#00af5f', 'cterm': '35' }
    let  darkcyan                   = {'gui': '#00af87', 'cterm': '36' }
    let  lightseagreen              = {'gui': '#00afaf', 'cterm': '37' }
    let  deepskyblue2               = {'gui': '#00afd7', 'cterm': '38' }
    let  deepskyblue1               = {'gui': '#00afff', 'cterm': '39' }
    let  green3                     = {'gui': '#00d700', 'cterm': '40' }
    let  springgreen4               = {'gui': '#00d75f', 'cterm': '41' }
    let  springgreen3               = {'gui': '#00d787', 'cterm': '42' }
    let  cyan3                      = {'gui': '#00d7af', 'cterm': '43' }
    let  darkturqu                  = {'gui': '#00d7d7', 'cterm': '44' }
    let  turquoise2                 = {'gui': '#00d7ff', 'cterm': '45' }
    let  green1                     = {'gui': '#00ff00', 'cterm': '46' }
    let  springgreen2               = {'gui': '#00ff5f', 'cterm': '47' }
    let  springgreen1               = {'gui': '#00ff87', 'cterm': '48' }
    let  mediumspringgreen          = {'gui': '#00ffaf', 'cterm': '49' }
    let  cyan2                      = {'gui': '#00ffd7', 'cterm': '50' }
    let  cyan1                      = {'gui': '#00ffff', 'cterm': '51' }
    let  darkred2                   = {'gui': '#5f0000', 'cterm': '52' }
    let  deeppink4                  = {'gui': '#5f005f', 'cterm': '53' }
    let  purple5                    = {'gui': '#5f0087', 'cterm': '54' }
    let  purple4                    = {'gui': '#5f00af', 'cterm': '55' }
    let  purple3                    = {'gui': '#5f00d7', 'cterm': '56' }
    let  blueviolet                 = {'gui': '#5f00ff', 'cterm': '57' }
    let  orange4                    = {'gui': '#5f5f00', 'cterm': '58' }
    let  grey37                     = {'gui': '#5f5f5f', 'cterm': '59' }
    let  mediumpurple4              = {'gui': '#5f5f87', 'cterm': '60' }
    let  slateblue4                 = {'gui': '#5f5faf', 'cterm': '61' }
    let  slateblue3                 = {'gui': '#5f5fd7', 'cterm': '62' }
    let  royalblue1                 = {'gui': '#5f5fff', 'cterm': '63' }
    let  chartreuse6                = {'gui': '#5f8700', 'cterm': '64' }
    let  darkseagreen9              = {'gui': '#5f875f', 'cterm': '65' }
    let  paleturquoise4             = {'gui': '#5f8787', 'cterm': '66' }
    let  steelblue                  = {'gui': '#5f87af', 'cterm': '67' }
    let  steelblue3                 = {'gui': '#5f87d7', 'cterm': '68' }
    let  cornflowerblue             = {'gui': '#5f87ff', 'cterm': '69' }
    let  chartreuse5                = {'gui': '#5faf00', 'cterm': '70' }
    let  darkseagreen8              = {'gui': '#5faf5f', 'cterm': '71' }
    let  cadetblue2                 = {'gui': '#5faf87', 'cterm': '72' }
    let  cadetblue1                 = {'gui': '#5fafaf', 'cterm': '73' }
    let  skyblue3                   = {'gui': '#5fafd7', 'cterm': '74' }
    let  steelblue1                 = {'gui': '#5fafff', 'cterm': '75' }
    let  chartreuse4                = {'gui': '#5fd700', 'cterm': '76' }
    let  palegreen3                 = {'gui': '#5fd75f', 'cterm': '77' }
    let  seagreen4                  = {'gui': '#5fd787', 'cterm': '78' }
    let  aquamarine3                = {'gui': '#5fd7af', 'cterm': '79' }
    let  mediumturquoise            = {'gui': '#5fd7d7', 'cterm': '80' }
    let  steelblue1                 = {'gui': '#5fd7ff', 'cterm': '81' }
    let  chartreuse3                = {'gui': '#5fff00', 'cterm': '82' }
    let  seagreen3                  = {'gui': '#5fff5f', 'cterm': '83' }
    let  seagreen2                  = {'gui': '#5fff87', 'cterm': '84' }
    let  seagreen1                  = {'gui': '#5fffaf', 'cterm': '85' }
    let  aquamarine2                = {'gui': '#5fffd7', 'cterm': '86' }
    let  darkslategray2             = {'gui': '#5fffff', 'cterm': '87' }
    let  darkred                    = {'gui': '#870000', 'cterm': '88' }
    let  deeppink4                  = {'gui': '#87005f', 'cterm': '89' }
    let  darkmagenta2               = {'gui': '#870087', 'cterm': '90' }
    let  darkmagenta1               = {'gui': '#8700af', 'cterm': '91' }
    let  darkviolet                 = {'gui': '#8700d7', 'cterm': '92' }
    let  purple                     = {'gui': '#8700ff', 'cterm': '93' }
    let  orange4                    = {'gui': '#875f00', 'cterm': '94' }
    let  lightpink4                 = {'gui': '#875f5f', 'cterm': '95' }
    let  plum4                      = {'gui': '#875f87', 'cterm': '96' }
    let  mediumpurple3              = {'gui': '#875faf', 'cterm': '97' }
    let  mediumpurple2              = {'gui': '#875fd7', 'cterm': '98' }
    let  slateblue1                 = {'gui': '#875fff', 'cterm': '99' }
    let  yellow6                    = {'gui': '#878700', 'cterm': '100' }
    let  wheat4                     = {'gui': '#87875f', 'cterm': '101' }
    let  grey53                     = {'gui': '#878787', 'cterm': '102' }
    let  lightslategrey             = {'gui': '#8787af', 'cterm': '103' }
    let  mediumpurple               = {'gui': '#8787d7', 'cterm': '104' }
    let  lightslateblue             = {'gui': '#8787ff', 'cterm': '105' }
    let  yellow5                    = {'gui': '#87af00', 'cterm': '106' }
    let  darkolivegreen6            = {'gui': '#87af5f', 'cterm': '107' }
    let  darkseagreen               = {'gui': '#87af87', 'cterm': '108' }
    let  lightskyblue3              = {'gui': '#87afaf', 'cterm': '109' }
    let  lightskyblue2              = {'gui': '#87afd7', 'cterm': '110' }
    let  skyblue2                   = {'gui': '#87afff', 'cterm': '111' }
    let  chartreuse2                = {'gui': '#87d700', 'cterm': '112' }
    let  darkolivegreen5            = {'gui': '#87d75f', 'cterm': '113' }
    let  palegreen3                 = {'gui': '#87d787', 'cterm': '114' }
    let  darkseagreen3              = {'gui': '#87d7af', 'cterm': '115' }
    let  darkslategray3             = {'gui': '#87d7d7', 'cterm': '116' }
    let  skyblue1                   = {'gui': '#87d7ff', 'cterm': '117' }
    let  chartreuse1                = {'gui': '#87ff00', 'cterm': '118' }
    let  lightgreen2                = {'gui': '#87ff5f', 'cterm': '119' }
    let  lightgreen1                = {'gui': '#87ff87', 'cterm': '120' }
    let  palegreen1                 = {'gui': '#87ffaf', 'cterm': '121' }
    let  aquamarine1                = {'gui': '#87ffd7', 'cterm': '122' }
    let  darkslategray1             = {'gui': '#87ffff', 'cterm': '123' }
    let  red3                       = {'gui': '#af0000', 'cterm': '124' }
    let  deeppink4                  = {'gui': '#af005f', 'cterm': '125' }
    let  mediumvioletred            = {'gui': '#af0087', 'cterm': '126' }
    let  magenta3                   = {'gui': '#af00af', 'cterm': '127' }
    let  darkviolet                 = {'gui': '#af00d7', 'cterm': '128' }
    let  purple                     = {'gui': '#af00ff', 'cterm': '129' }
    let  darkorange4                = {'gui': '#af5f00', 'cterm': '130' }
    let  indianred                  = {'gui': '#af5f5f', 'cterm': '131' }
    let  hotpink3                   = {'gui': '#af5f87', 'cterm': '132' }
    let  mediumorchid3              = {'gui': '#af5faf', 'cterm': '133' }
    let  mediumorchid               = {'gui': '#af5fd7', 'cterm': '134' }
    let  mediumpurple2              = {'gui': '#af5fff', 'cterm': '135' }
    let  darkgoldenrod              = {'gui': '#af8700', 'cterm': '136' }
    let  lightsalmon3               = {'gui': '#af875f', 'cterm': '137' }
    let  rosybrown                  = {'gui': '#af8787', 'cterm': '138' }
    let  grey63                     = {'gui': '#af87af', 'cterm': '139' }
    let  mediumpurple2              = {'gui': '#af87d7', 'cterm': '140' }
    let  mediumpurple1              = {'gui': '#af87ff', 'cterm': '141' }
    let  gold3                      = {'gui': '#afaf00', 'cterm': '142' }
    let  darkkhaki                  = {'gui': '#afaf5f', 'cterm': '143' }
    let  navajowhite3               = {'gui': '#afaf87', 'cterm': '144' }
    let  grey69                     = {'gui': '#afafaf', 'cterm': '145' }
    let  lightsteelblue3            = {'gui': '#afafd7', 'cterm': '146' }
    let  lightsteelblue             = {'gui': '#afafff', 'cterm': '147' }
    let  yellow4                    = {'gui': '#afd700', 'cterm': '148' }
    let  darkolivegreen4            = {'gui': '#afd75f', 'cterm': '149' }
    let  darkseagreen4              = {'gui': '#afd787', 'cterm': '150' }
    let  darkseagreen3              = {'gui': '#afd7af', 'cterm': '151' }
    let  lightcyan3                 = {'gui': '#afd7d7', 'cterm': '152' }
    let  lightskyblue1              = {'gui': '#afd7ff', 'cterm': '153' }
    let  greenyellow                = {'gui': '#afff00', 'cterm': '154' }
    let  darkolivegreen3            = {'gui': '#afff5f', 'cterm': '155' }
    let  palegreen1                 = {'gui': '#afff87', 'cterm': '156' }
    let  darkseagreen2              = {'gui': '#afffaf', 'cterm': '157' }
    let  darkseagreen1              = {'gui': '#afffd7', 'cterm': '158' }
    let  paleturquoise1             = {'gui': '#afffff', 'cterm': '159' }
    let  red3                       = {'gui': '#d70000', 'cterm': '160' }
    let  deeppink4                  = {'gui': '#d7005f', 'cterm': '161' }
    let  deeppink3                  = {'gui': '#d70087', 'cterm': '162' }
    let  magenta4                   = {'gui': '#d700af', 'cterm': '163' }
    let  magenta3                   = {'gui': '#d700d7', 'cterm': '164' }
    let  magenta2                   = {'gui': '#d700ff', 'cterm': '165' }
    let  darkorange3                = {'gui': '#d75f00', 'cterm': '166' }
    let  indianred                  = {'gui': '#d75f5f', 'cterm': '167' }
    let  hotpink3                   = {'gui': '#d75f87', 'cterm': '168' }
    let  hotpink2                   = {'gui': '#d75faf', 'cterm': '169' }
    let  orchid                     = {'gui': '#d75fd7', 'cterm': '170' }
    let  mediumorchid1              = {'gui': '#d75fff', 'cterm': '171' }
    let  orange3                    = {'gui': '#d78700', 'cterm': '172' }
    let  lightsalmon2               = {'gui': '#d7875f', 'cterm': '173' }
    let  lightpink3                 = {'gui': '#d78787', 'cterm': '174' }
    let  pink3                      = {'gui': '#d787af', 'cterm': '175' }
    let  plum3                      = {'gui': '#d787d7', 'cterm': '176' }
    let  violet                     = {'gui': '#d787ff', 'cterm': '177' }
    let  gold3                      = {'gui': '#d7af00', 'cterm': '178' }
    let  lightgoldenrod5            = {'gui': '#d7af5f', 'cterm': '179' }
    let  tan                        = {'gui': '#d7af87', 'cterm': '180' }
    let  mistyrose3                 = {'gui': '#d7afaf', 'cterm': '181' }
    let  thistle3                   = {'gui': '#d7afd7', 'cterm': '182' }
    let  plum2                      = {'gui': '#d7afff', 'cterm': '183' }
    let  yellow3                    = {'gui': '#d7d700', 'cterm': '184' }
    let  khaki3                     = {'gui': '#d7d75f', 'cterm': '185' }
    let  lightgoldenrod4            = {'gui': '#d7d787', 'cterm': '186' }
    let  lightyellow3               = {'gui': '#d7d7af', 'cterm': '187' }
    let  grey84                     = {'gui': '#d7d7d7', 'cterm': '188' }
    let  lightsteelblue1            = {'gui': '#d7d7ff', 'cterm': '189' }
    let  yellow2                    = {'gui': '#d7ff00', 'cterm': '190' }
    let  darkolivegreen2            = {'gui': '#d7ff5f', 'cterm': '191' }
    let  darkolivegreen1            = {'gui': '#d7ff87', 'cterm': '192' }
    let  darkseagreen1              = {'gui': '#d7ffaf', 'cterm': '193' }
    let  honeydew2                  = {'gui': '#d7ffd7', 'cterm': '194' }
    let  lightcyan1                 = {'gui': '#d7ffff', 'cterm': '195' }
    let  red1                       = {'gui': '#ff0000', 'cterm': '196' }
    let  deeppink3                  = {'gui': '#ff005f', 'cterm': '197' }
    let  deeppink2                  = {'gui': '#ff0087', 'cterm': '198' }
    let  deeppink1                  = {'gui': '#ff00af', 'cterm': '199' }
    let  magenta2                   = {'gui': '#ff00d7', 'cterm': '200' }
    let  magenta1                   = {'gui': '#ff00ff', 'cterm': '201' }
    let  orangered1                 = {'gui': '#ff5f00', 'cterm': '202' }
    let  indianred2                 = {'gui': '#ff5f5f', 'cterm': '203' }
    let  indianred1                 = {'gui': '#ff5f87', 'cterm': '204' }
    let  hotpink2                   = {'gui': '#ff5faf', 'cterm': '205' }
    let  hotpink1                   = {'gui': '#ff5fd7', 'cterm': '206' }
    let  mediumorchid1              = {'gui': '#ff5fff', 'cterm': '207' }
    let  darkorange                 = {'gui': '#ff8700', 'cterm': '208' }
    let  salmon1                    = {'gui': '#ff875f', 'cterm': '209' }
    let  lightcoral                 = {'gui': '#ff8787', 'cterm': '210' }
    let  palevioletred1             = {'gui': '#ff87af', 'cterm': '211' }
    let  orchid2                    = {'gui': '#ff87d7', 'cterm': '212' }
    let  orchid1                    = {'gui': '#ff87ff', 'cterm': '213' }
    let  orange1                    = {'gui': '#ffaf00', 'cterm': '214' }
    let  sandybrown                 = {'gui': '#ffaf5f', 'cterm': '215' }
    let  lightsalmon1               = {'gui': '#ffaf87', 'cterm': '216' }
    let  lightpink1                 = {'gui': '#ffafaf', 'cterm': '217' }
    let  pink1                      = {'gui': '#ffafd7', 'cterm': '218' }
    let  plum1                      = {'gui': '#ffafff', 'cterm': '219' }
    let  gold1                      = {'gui': '#ffd700', 'cterm': '220' }
    let  lightgoldenrod3            = {'gui': '#ffd75f', 'cterm': '221' }
    let  lightgoldenrod2            = {'gui': '#ffd787', 'cterm': '222' }
    let  navajowhite1               = {'gui': '#ffd7af', 'cterm': '223' }
    let  mistyrose1                 = {'gui': '#ffd7d7', 'cterm': '224' }
    let  thistle1                   = {'gui': '#ffd7ff', 'cterm': '225' }
    let  yellow1                    = {'gui': '#ffff00', 'cterm': '226' }
    let  lightgoldenrod1            = {'gui': '#ffff5f', 'cterm': '227' }
    let  khaki1                     = {'gui': '#ffff87', 'cterm': '228' }
    let  wheat1                     = {'gui': '#ffffaf', 'cterm': '229' }
    let  cornsilk1                  = {'gui': '#ffffd7', 'cterm': '230' }
    let  grey100                    = {'gui': '#ffffff', 'cterm': '231' }
    let  grey3                      = {'gui': '#080808', 'cterm': '232' }
    let  grey7                      = {'gui': '#121212', 'cterm': '233' }
    let  grey11                     = {'gui': '#1c1c1c', 'cterm': '234' }
    let  grey15                     = {'gui': '#262626', 'cterm': '235' }
    let  grey19                     = {'gui': '#303030', 'cterm': '236' }
    let  grey23                     = {'gui': '#3a3a3a', 'cterm': '237' }
    let  grey27                     = {'gui': '#444444', 'cterm': '238' }
    let  grey30                     = {'gui': '#4e4e4e', 'cterm': '239' }
    let  grey35                     = {'gui': '#585858', 'cterm': '240' }
    let  grey39                     = {'gui': '#626262', 'cterm': '241' }
    let  grey42                     = {'gui': '#6c6c6c', 'cterm': '242' }
    let  grey46                     = {'gui': '#767676', 'cterm': '243' }
    let  grey50                     = {'gui': '#808080', 'cterm': '244' }
    let  grey54                     = {'gui': '#8a8a8a', 'cterm': '245' }
    let  grey58                     = {'gui': '#949494', 'cterm': '246' }
    let  grey62                     = {'gui': '#9e9e9e', 'cterm': '247' }
    let  grey66                     = {'gui': '#a8a8a8', 'cterm': '248' }
    let  grey70                     = {'gui': '#b2b2b2', 'cterm': '249' }
    let  grey74                     = {'gui': '#bcbcbc', 'cterm': '250' }
    let  grey78                     = {'gui': '#c6c6c6', 'cterm': '251' }
    let  grey82                     = {'gui': '#d0d0d0', 'cterm': '252' }
    let  grey85                     = {'gui': '#dadada', 'cterm': '253' }
    let  grey89                     = {'gui': '#e4e4e4', 'cterm': '254' }
    let  grey93                     = {'gui': '#eeeeee', 'cterm': '255' }


    let none              = {'gui': 'NONE',      'cterm': 'NONE'}
    let bold              = {'gui': 'bold',      'cterm': 'bold'}
    let italic            = {'gui': 'italic',    'cterm': 'italic'}
    let underline         = {'gui': 'underline', 'cterm': 'underline'}
    let undercurl         = {'gui': 'undercurl', 'cterm': 'underline'}
    let boldcurl          = {'gui': 'bold,undercurl', 'cterm': 'bold,underline'}
    let boldunderline     = {'gui': 'bold,underline', 'cterm': 'bold,underline'}
    let bolditalic        = {'gui': 'bold,italic', 'cterm':'bold,italic'}

    let highlight_group = {}

    "let highlight_group.Normal = [black, honeydew2, none, none]
    let highlight_group.Normal = [black, honeydew2, none, none]
    let highlight_group.Visual = [none, palegreen3, none, none]
    " Cursor
    let highlight_group.Cursor = [deepskyblue6, lightcoral, none, none]
    if &cursorline
        let highlight_group.CursorLine = [none, none, underline, none]
        let highlight_group.CursorLineNr = [darkgreen, none, bolditalic, none]
    else
        let highlight_group.CursorLineNr = [darkgreen, none, bolditalic, none]
    endif

    " Sidebar
    let highlight_group.LineNr      = [grey70, honeydew2, bold, none]

    " Folds
    let highlight_group.Folded      = [cadetblue1, honeydew2, none, none]

    let highlight_group.MatchParen  = [lightcoral, cyan3, none, none]

    " Syntax groups
    let highlight_group.Comment     = [lightseagreen, none, italic, none]
    let highlight_group.Identifier  = [purple, none, none, none]
    let highlight_group.Statement   = [deeppink1, none, bold, none]
    let highlight_group.Function    = [lightcoral, none, bold, none]
    let highlight_group.Constant    = [blue1, none, none, none]
    let highlight_group.String      = [blue1, none, italic, none]
    let highlight_group.Number      = [chartreuse5, none, none, none]
    let highlight_group.Type        = [lightsalmon1, none, none, none]
    let highlight_group.Special     = [hotpink3, none, none, none]
    let highlight_group.PreProc     = [salmon1, none, bold, none]
    let highlight_group.Todo        = [cadetblue1, honeydew2, bold, none]
    let highlight_group.Error       = [honeydew2, deeppink4, bold, none]
    let highlight_group.Underlined  = [khaki3, none, underline, none]


    let highlight_group.ModeMsg     = [lightcoral, none, bold, none]
    let highlight_group.SpecialKey  = [deepskyblue3, none, none, none]

    for [group, colors] in items(highlight_group)
        execute printf('highlight %s guifg=%s guibg=%s gui=%s, guisp=%s ctermfg=%s ctermbg=%s cterm=%s',
                        \ group,
                        \ colors[0]['gui'],
                        \ colors[1]['gui'],
                        \ colors[2]['gui'],
                        \ colors[3]['gui'],
                        \ colors[0]['cterm'],
                        \ colors[1]['cterm'],
                        \ colors[2]['cterm']
                        \ )
    endfor
endfunction
call s:set()
