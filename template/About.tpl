@hatnote{
  此@or(@and($section, {章节}), {条目})介绍的是$1。
  @expr((function()
    local str = {}
    local i = 1
    local pgname_dis = $_pagename .. ' (消歧义)'
    if $_num.n == 1 then
      return ('关于其他用法，请见“[[%s]]。”'):format(pgname_dis)
    end
    while i < $_num.n do
      i = i + 1
      local sp_and = ($_num[i+2] == '和')
      if not $_num[i] or $_num[i] == '' then
        i = i + 1
        push(str, ('关于其他用法，请见“[[%s]]”%s。'):format($_num[i] or pgname_dis,
          sp_and and ('和“[[%s]]”'):format($_num[i+2]) or ''))
      else
        push(str, ('关于%s，请见“[[%s]]”%s。'):format($_num[i], $_num[i+1] or pgname_dis,
          sp_and and ('和“[[%s]]”'):format($_num[i+3]) or ''))
        i = i + 1
      end
      if sp_and then i = i + 2 end
    end
    return join(str)
  end)())
}