package com.tencent.mm.ui.chatting;

import com.tencent.mm.q.d.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;

final class ChattingUI$a$60
  implements d.a
{
  ChattingUI$a$60(ChattingUI.a parama) {}
  
  public final void fZ(final String paramString)
  {
    ChattingUI.a.o(laF).postDelayed(new Runnable()
    {
      public final void run()
      {
        if ((!ay.kz(ChattingUI.a.y(laF))) && (!ay.kz(paramString)) && (paramString.equals(ChattingUI.a.y(laF)))) {
          ChattingUI.a.z(laF);
        }
      }
    }, 1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.60
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */