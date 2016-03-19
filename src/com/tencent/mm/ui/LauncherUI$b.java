package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class LauncherUI$b
  implements Runnable
{
  int arU;
  int auo;
  Intent aup;
  int knB = 0;
  
  private LauncherUI$b(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if ((ah.rh()) && (LauncherUI.f(knl)))
    {
      u.i("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(knB) });
      knl.a(LauncherUI.g(knl), null, false);
      ab.j(new Runnable()
      {
        public final void run()
        {
          boolean bool = true;
          if (LauncherUI.h(knl) == null) {}
          for (;;)
          {
            u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
            if (LauncherUI.h(knl) != null)
            {
              u.d("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on select image ActivityResult. do post activity result");
              LauncherUI.h(knl).onActivityResult(auo & 0xFFFF, arU, aup);
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
      u.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, match max retry count");
      return;
    }
    u.w("!32@/B4Tb64lLpKf6BwZaHy6XqYgvUDwrgQ2", "on post select image job, acc not ready or view init(%B), cur retry count %d", new Object[] { Boolean.valueOf(LauncherUI.f(knl)), Integer.valueOf(knB) });
    knB += 1;
    ab.e(this, 300L);
  }
  
  public final String toString()
  {
    return super.toString() + "|PostSelectImageJob";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */