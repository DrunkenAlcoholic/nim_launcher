type Theme* = object
  name*: string
  bgColorHex*: string
  fgColorHex*: string
  highlightBgColorHex*: string
  highlightFgColorHex*: string
  borderColorHex*: string

const arrthemes*: seq[Theme] = @[
  Theme(
    name: "Nord",
    bgColorHex: "#2E3440",
    fgColorHex: "#D8DEE9",
    highlightBgColorHex: "#88C0D0",
    highlightFgColorHex: "#2E3440",
    borderColorHex: "#4C566A",
  ),
  Theme(
    name: "Solarized Dark",
    bgColorHex: "#002B36",
    fgColorHex: "#839496",
    highlightBgColorHex: "#268BD2",
    highlightFgColorHex: "#002B36",
    borderColorHex: "#073642",
  ),
  Theme(
    name: "Solarized Light",
    bgColorHex: "#FDF6E3",
    fgColorHex: "#657B83",
    highlightBgColorHex: "#268BD2",
    highlightFgColorHex: "#FDF6E3",
    borderColorHex: "#EEE8D5",
  ),
  Theme(
    name: "Gruvbox Dark",
    bgColorHex: "#282828",
    fgColorHex: "#EBDBB2",
    highlightBgColorHex: "#83A598",
    highlightFgColorHex: "#282828",
    borderColorHex: "#3C3836",
  ),
  Theme(
    name: "Gruvbox Light",
    bgColorHex: "#FBF1C7",
    fgColorHex: "#3C3836",
    highlightBgColorHex: "#83A598",
    highlightFgColorHex: "#FBF1C7",
    borderColorHex: "#EBDBB2",
  ),
  Theme(
    name: "Dracula",
    bgColorHex: "#282A36",
    fgColorHex: "#F8F8F2",
    highlightBgColorHex: "#BD93F9",
    highlightFgColorHex: "#282A36",
    borderColorHex: "#44475A",
  ),
  Theme(
    name: "Monokai",
    bgColorHex: "#272822",
    fgColorHex: "#F8F8F2",
    highlightBgColorHex: "#66D9EF",
    highlightFgColorHex: "#272822",
    borderColorHex: "#49483E",
  ),
  Theme(
    name: "One Dark",
    bgColorHex: "#282C34",
    fgColorHex: "#ABB2BF",
    highlightBgColorHex: "#61AFEF",
    highlightFgColorHex: "#282C34",
    borderColorHex: "#3E4451",
  ),
  Theme(
    name: "Material Dark",
    bgColorHex: "#263238",
    fgColorHex: "#ECEFF1",
    highlightBgColorHex: "#FFAB40",
    highlightFgColorHex: "#263238",
    borderColorHex: "#37474F",
  ),
  Theme(
    name: "Material Light",
    bgColorHex: "#FAFAFA",
    fgColorHex: "#212121",
    highlightBgColorHex: "#FFAB40",
    highlightFgColorHex: "#FAFAFA",
    borderColorHex: "#BDBDBD",
  ),
  Theme(
    name: "Cobalt",
    bgColorHex: "#002240",
    fgColorHex: "#FFFFFF",
    highlightBgColorHex: "#007ACC",
    highlightFgColorHex: "#002240",
    borderColorHex: "#003366",
  ),
  Theme(
    name: "Ayu Dark",
    bgColorHex: "#0F1419",
    fgColorHex: "#A6ACCD",
    highlightBgColorHex: "#3A8EBA",
    highlightFgColorHex: "#0F1419",
    borderColorHex: "#1F2328",
  ),
  Theme(
    name: "Ayu Light",
    bgColorHex: "#FAFBFC",
    fgColorHex: "#5C6773",
    highlightBgColorHex: "#3A8EBA",
    highlightFgColorHex: "#FAFBFC",
    borderColorHex: "#E0E1E2",
  ),
  Theme(
    name: "Catppuccin Mocha",
    bgColorHex: "#1E1E2E",
    fgColorHex: "#DDB6F2",
    highlightBgColorHex: "#F2CDCD",
    highlightFgColorHex: "#1E1E2E",
    borderColorHex: "#313244",
  ),
  Theme(
    name: "Catppuccin Latte",
    bgColorHex: "#F8F8F2",
    fgColorHex: "#4C4F69",
    highlightBgColorHex: "#F2CDCD",
    highlightFgColorHex: "#F8F8F2",
    borderColorHex: "#E6E6E6",
  ),
  Theme(
    name: "Catppuccin Frappe",
    bgColorHex: "#F2E9E1",
    fgColorHex: "#6C6A7B",
    highlightBgColorHex: "#F2CDCD",
    highlightFgColorHex: "#F2E9E1",
    borderColorHex: "#E6E6E6",
  ),
]
