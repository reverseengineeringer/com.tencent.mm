package com.tencent.mm.ui.chatting;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.widget.DrawedCallBackLinearLayout.a;

final class ChattingUI$a$133
  implements DrawedCallBackLinearLayout.a
{
  ChattingUI$a$133(ChattingUI.a parama, Intent paramIntent, String paramString, int paramInt) {}
  
  public final void kw()
  {
    ah.tv().d(new Runnable()
    {
      public final void run()
      {
        ah.tv().aUW();
        ChattingUI.a.a(laF, eYZ, lbF);
        if (laF.kYe != null) {
          laF.kYe.e(ao, eYZ);
        }
        ah.tv().aUY();
      }
    }, 100L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.133
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */