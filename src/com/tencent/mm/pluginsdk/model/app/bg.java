package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.a.am;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.bn;

final class bg
  extends com.tencent.mm.sdk.c.e
{
  bg(ay paramay)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    int i = bn.getInt(h.qa().getValue("AndroidUseUnicodeEmoji"), 0);
    paramd = new am();
    avh.avi = i;
    a.hXQ.g(paramd);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */