% 求圆的面积

function outvol=nestedvolume(len,wid,ht)
outvol = base(len,wid)*ht

  function outbase=base(len,wid)
    outbase=len*wid
  end
end
