package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.mx;
import com.tencent.mm.d.a.mx.a;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$61
  extends c
{
  ChattingUI$a$61(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (((paramb instanceof mx)) && (!laF.kRI.field_username.equals(aJn.ajh))) {}
    while (!laF.kRI.field_username.toLowerCase().endsWith("@chatroom")) {
      return false;
    }
    g.y(laF.koJ.kpc, laF.getString(2131432500), null);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.61
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */