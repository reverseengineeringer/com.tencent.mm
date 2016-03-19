package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.y;
import com.tencent.mm.d.a.y.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$23
  extends c
{
  ChattingUI$a$23(ChattingUI.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof y))
    {
      paramb = (y)paramb;
      ag localag = ath.ask;
      ChattingUI.a.a(laF, localag, paramb);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */