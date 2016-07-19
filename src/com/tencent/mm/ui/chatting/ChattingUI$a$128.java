package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.ui.widget.DrawedCallBackLinearLayout.a;

final class ChattingUI$a$128
  implements DrawedCallBackLinearLayout.a
{
  ChattingUI$a$128(ChattingUI.a parama, Intent paramIntent, String paramString, int paramInt) {}
  
  public final void iZ()
  {
    ah.tw().d(new Runnable()
    {
      public final void run()
      {
        ah.tw().baa();
        ChattingUI.a.a(lAY, fhw, lBV);
        if (lAY.lyv != null) {
          lAY.lyv.h(P, fhw);
        }
        ah.tw().bac();
      }
    }, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.128
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */