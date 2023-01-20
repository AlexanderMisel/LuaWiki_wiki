@hatnote{
  [[File:Disambig gray.svg|24px|link=Wikipedia:消歧义]]
  关于$1，请见@or(@and($2, @join_last(
    fun.array($_num):drop(1):map(function(x)
      return '“[[' .. x .. ']]”'
    end):collect(),
    {、}, {和}
  )), {“[[$_pagename (消歧义)]]”})。
}