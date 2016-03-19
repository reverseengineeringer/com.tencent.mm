package com.tencent.mm.ui.conversation;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class BaseConversationUI$c
  implements Runnable
{
  int arU;
  int auo;
  Intent aup;
  int knB = 0;
  
  private BaseConversationUI$c(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    if (ah.rh())
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(knB) });
      lnn.a(BaseConversationUI.m(lnn), null, false);
      ab.j(new Runnable()
      {
        public final void run()
        {
          boolean bool = true;
          if (BaseConversationUI.d(lnn) == null) {}
          for (;;)
          {
            u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
            if (BaseConversationUI.d(lnn) != null)
            {
              u.d("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on select image ActivityResult. do post activity result");
              BaseConversationUI.d(lnn).onActivityResult(auo & 0xFFFF, arU, aup);
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
    if (knB >= 3)
    {
      u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, match max retry count");
      return;
    }
    u.w("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "on post select image job, acc not ready, cur retry count %d", new Object[] { Integer.valueOf(knB) });
    knB += 1;
    ab.e(this, 300L);
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