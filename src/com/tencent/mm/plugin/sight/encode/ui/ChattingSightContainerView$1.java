package com.tencent.mm.plugin.sight.encode.ui;

import com.tencent.mm.d.a.nd;
import com.tencent.mm.d.a.nd.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class ChattingSightContainerView$1
  extends c
{
  ChattingSightContainerView$1(ChattingSightContainerView paramChattingSightContainerView)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = (nd)paramb;
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcqTX9DHwPoekDqTih72bviWMKwaxVrupIQ==", "on chatting status callback, type %d", new Object[] { Integer.valueOf(aJy.type) });
    switch (aJy.type)
    {
    default: 
      return false;
    }
    gBF.eI(true);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ChattingSightContainerView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */