@alias{
  title = name
}
@infobox(
  <%
    name         = Infobox
    bodystyle    = vevent
    title        = @or($title, $_pagename)
    titlestyle   = 
    image        = {
      data    = @and($logo, { [[File:$logo|300px@and($logo_alt, {|alt=$logo_alt})@and($logo_caption, {|$logo_caption})]] })
      caption = @or($logo_caption, {})
    }
    labelstyle   = white-space: nowrap;
    row1 = {
      label = 其他名称
      data = @or($other_names, {})
    }
    row2 = {
      label = [[软件设计|原作者]]
      data = @or($author, {})
    }
    row3 = {
      label = [[软件开发|開發者]]
      data = @or($developer, {})
    }
    row4 = {
      label = 初始版本
      data = @or($released, {})
    }
    row5 = {
      label = [[仓库 (版本控制)|源代码库]]
      data = @or($repo, {})
    }
    row6 = {
      label = [[编程语言]]
      data = @or($programming_language, {})
    }
    row9 = {
      label = [[操作系统]]
      data = @or($operating_system, {})
    }
    row10 = {
      label = [[系统平台]]
      data = @or($platform, {})
    }
    row19 = {
      label = 类型
      data = @or($genre, {})
    }
    row20 = {
      label = [[软件许可证|许可协议]]
      data = @or($license, {})
    }
    row22 = {
      label = 网站
      data = @or($website, {})
    }
  %>
)