package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.tools.MMGestureGallery.e;

final class SnsInfoFlip$1
  implements MMGestureGallery.e
{
  SnsInfoFlip$1(SnsInfoFlip paramSnsInfoFlip, Context paramContext) {}
  
  public final void YB()
  {
    if ((val$context instanceof SnsBrowseUI))
    {
      ((SnsBrowseUI)val$context).aEu();
      return;
    }
    if (SnsInfoFlip.a(htI))
    {
      ((MMActivity)val$context).finish();
      return;
    }
    SnsInfoFlip.c(htI).post(new Runnable()
    {
      public final void run()
      {
        if ((htI.hkZ != null) && (SnsInfoFlip.b(htI))) {
          htI.hkZ.KU();
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