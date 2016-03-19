package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.x;
import com.tencent.mm.d.a.x.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

final class ChattingUI$a$87
  extends c
{
  ChattingUI$a$87(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof x))
    {
      paramb = (x)paramb;
      if ((laF.kRI != null) && (!ay.kz(atg.username)) && (atg.username.equals(laF.kRI.field_username))) {
        ChattingUI.a.g(laF);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.87
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */