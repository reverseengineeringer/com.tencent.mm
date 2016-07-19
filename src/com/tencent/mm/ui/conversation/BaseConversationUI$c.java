package com.tencent.mm.ui.conversation;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class BaseConversationUI$c
  implements Runnable
{
  int adJ;
  int agb;
  Intent agc;
  int kMI = 0;
  
  private BaseConversationUI$c(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    if (ah.rg())
    {
      v.i("MicroMsg.BaseConversationUI", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(kMI) });
      lNH.a(BaseConversationUI.m(lNH), null, false);
      ad.k(new Runnable()
      {
        public final void run()
        {
          boolean bool = true;
          if (BaseConversationUI.d(lNH) == null) {}
          for (;;)
          {
            v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
            if (BaseConversationUI.d(lNH) != null)
            {
              v.d("MicroMsg.BaseConversationUI", "on select image ActivityResult. do post activity result");
              BaseConversationUI.d(lNH).onActivityResult(agb & 0xFFFF, adJ, agc);
            }
            return;
            bool = false;
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|PostSelectImageJob_onActivityResult";
        }
      });
      return;
    }
    if (kMI >= 3)
    {
      v.w("MicroMsg.BaseConversationUI", "on post select image job, match max retry count");
      return;
    }
    v.w("MicroMsg.BaseConversationUI", "on post select image job, acc not ready, cur retry count %d", new Object[] { Integer.valueOf(kMI) });
    kMI += 1;
    ad.e(this, 300L);
  }
  
  public final String toString()
  {
    return super.toString() + "|PostSelectImageJob";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */