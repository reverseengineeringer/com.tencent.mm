package com.tencent.mm.plugin.sns.ui;

import android.graphics.BitmapFactory.Options;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.tools.h;

final class SnsBrowseUI$2
  implements ViewTreeObserver.OnPreDrawListener
{
  SnsBrowseUI$2(SnsBrowseUI paramSnsBrowseUI) {}
  
  public final boolean onPreDraw()
  {
    hqK.hqA.getViewTreeObserver().removeOnPreDrawListener(this);
    SnsBrowseUI.a(hqK, hqK.hqA.getWidth());
    SnsBrowseUI.b(hqK, hqK.hqA.getHeight());
    ad.aBG();
    Object localObject = g.D(hqK.hqA.aDT());
    if (localObject != null)
    {
      localObject = d.EO((String)localObject);
      SnsBrowseUI localSnsBrowseUI = hqK;
      float f = SnsBrowseUI.b(hqK) / outWidth;
      SnsBrowseUI.b(localSnsBrowseUI, (int)(outHeight * f));
      if (SnsBrowseUI.c(hqK) > hqK.hqA.getHeight()) {
        SnsBrowseUI.b(hqK, hqK.hqA.getHeight());
      }
    }
    hqK.hqH.cb(SnsBrowseUI.b(hqK), SnsBrowseUI.c(hqK));
    hqK.hqH.a(hqK.hqA, SnsBrowseUI.d(hqK), null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */