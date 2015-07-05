package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.s;
import com.tencent.mm.d.a.s.a;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.bn;

final class kw
  extends e
{
  kw(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof s))
    {
      paramd = (s)paramd;
      if ((jay.iSN != null) && (!bn.iW(auF.username)) && (auF.username.equals(jay.iSN.field_username))) {
        ChattingUI.a.g(jay);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */