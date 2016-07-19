package com.tencent.mm.ui.chatting;

import com.tencent.mm.s.d.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;

final class ChattingUI$a$55
  implements d.a
{
  ChattingUI$a$55(ChattingUI.a parama) {}
  
  public final void gm(final String paramString)
  {
    ChattingUI.a.o(lAY).postDelayed(new Runnable()
    {
      public final void run()
      {
        if ((!be.kf(ChattingUI.a.y(lAY))) && (!be.kf(paramString)) && (paramString.equals(ChattingUI.a.y(lAY)))) {
          ChattingUI.a.z(lAY);
        }
      }
    }, 1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.55
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */