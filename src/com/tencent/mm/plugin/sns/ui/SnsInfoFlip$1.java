package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.MMGestureGallery.e;

final class SnsInfoFlip$1
  implements MMGestureGallery.e
{
  SnsInfoFlip$1(SnsInfoFlip paramSnsInfoFlip, Context paramContext) {}
  
  public final void aap()
  {
    if ((val$context instanceof SnsBrowseUI))
    {
      ((SnsBrowseUI)val$context).aBF();
      return;
    }
    if (SnsInfoFlip.a(heR))
    {
      ((MMActivity)val$context).finish();
      return;
    }
    SnsInfoFlip.c(heR).post(new Runnable()
    {
      public final void run()
      {
        if ((heR.gXN != null) && (SnsInfoFlip.b(heR))) {
          heR.gXN.Kk();
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */