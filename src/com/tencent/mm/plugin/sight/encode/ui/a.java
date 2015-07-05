package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.d.a.iy;
import com.tencent.mm.d.a.iy.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class a
  extends e
{
  a(ChattingSightContainerView paramChattingSightContainerView)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = (iy)paramd;
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on chatting status callback, type %d", new Object[] { Integer.valueOf(aGg.type) });
    switch (aGg.type)
    {
    default: 
      return false;
    }
    fkH.cY(true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */