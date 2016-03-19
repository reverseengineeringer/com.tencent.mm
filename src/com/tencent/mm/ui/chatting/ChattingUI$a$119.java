package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.a.ge.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ab;

final class ChattingUI$a$119
  extends c
{
  ChattingUI$a$119(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((!(paramb instanceof ge)) || (!ChattingUI.a.j(laF))) {}
    do
    {
      do
      {
        return false;
        paramb = (ge)paramb;
      } while ((aBd.aBe != null) && (!aBd.aBe.equals(ChattingUI.a.k(laF))));
      if (aBd.type == 1)
      {
        ab.j(ChattingUI.a.l(laF));
        return false;
      }
    } while (aBd.type != 2);
    ChattingUI.a.m(laF);
    ab.j(ChattingUI.a.n(laF));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.119
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */