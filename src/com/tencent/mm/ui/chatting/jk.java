package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.fw;
import com.tencent.mm.d.a.fw.a;
import com.tencent.mm.pluginsdk.l.a;
import com.tencent.mm.pluginsdk.l.e;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;

final class jk
  extends e
{
  jk(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd != null) && ((paramd instanceof fw)))
    {
      paramd = (fw)paramd;
      if (aCX != null)
      {
        paramd = aCX.avk;
        l.a.ayr().kM(paramd);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */