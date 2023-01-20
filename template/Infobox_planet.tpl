@alias{
  title = name
  adjectives = adjective
}
@infobox(
  <%
    class        = vcard
    titleclass   = fn org
    title        = @or($title, $_pagename)
    caption      = $caption
    row1 = {
      header = @and($discoverer, $discovery_site, $discovered, $discovery_method, {发现$discovery_ref})
    }
    row2 = {
      label = 發現者
      data = $discoverer
    }
    row3 = {
      label = 發現地
      data = $discovery_site
    }
    row4 = {
      label = 發現日期
      data = $discovered
    }
    row5 = {
      label = [[系外行星偵測法|檢測方法]]
      data = $discovered
    }
    row10 = {
      header = 編號
    }
    row11 = {
      label = [[小行星#小行星命名|MPC編號]]
      data = $mp_name
    }
    row12 = {
      label = 發音
      data = $pronounce
    }
    row13 = {
      label = 命名依據
      data = $named_after
    }
    row14 = {
      label = [[天文學臨時編號|其它名稱]]
      data = $alt_names
    }
    row14 = {
      label = [[天文學臨時編號|其它名稱]]
      data = $alt_names
    }
    row15 = {
      label = 小行星分類
      data = $mp_category
    }
    row16 = {
      label = [[形容詞]]
      data = $adjectives
    }
    row20 = {
      header = [[軌道參數]]$orbit_ref
    }
    row21 = {
      data = $orbit_diagram
    }
    row22 = {
      data = @and($epoch, {[[曆元]] $epoch})
    }
    row23 = {
      data = @and($uncertainty, {[[不確定參數 U|不確定參數]] $uncertainty})
    }
    
    row25 = {
      label = [[拱點|遠日點]]
      data = $aphelion
    }
    row26 = {
      label = [[拱點|近日點]]
      data = $perihelion
    }
    row29 = {
      label = [[半長軸]]
      data = $semimajor
    }
    row30 = {
      label = [[半徑|二次軌道半徑]]
      data = $mean_orbit_radius
    }
    
    row98 = {
      label = 表面[[氣壓]]
      data = $surface_pressure
    }
    row99 = {
      label = [[大氣標高]]
      data = $scale_height
    }
    row100 = {
      label = [[大氣化學#大氣成分|成分]]
      data = $atmosphere_composition
    }
  %>
)
