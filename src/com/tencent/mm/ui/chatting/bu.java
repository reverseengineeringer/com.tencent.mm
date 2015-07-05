package com.tencent.mm.ui.chatting;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.chat.ChatFooter;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

final class bu
  implements Runnable
{
  bu(bq parambq) {}
  
  public final void run()
  {
    synchronized (bq.g(iTR))
    {
      if (bq.h(iTR))
      {
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA==", "jacks already stop before begin!!");
        return;
      }
      bq.i(iTR);
      bq.b(iTR).cA(100L);
      bq.a(iTR, false);
      bq.c(iTR).cA(200L);
      bq.d(iTR).lE(bq.j(iTR).getHeight());
      eiTR).iWq.aNV();
      bq.k(iTR);
      iTR.iTG.setKeepScreenOn(true);
      bq.f(iTR).oj(3);
      bq.f(iTR).keepSignalling();
      bq.aOp();
      bq.f(iTR).fI(true);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */