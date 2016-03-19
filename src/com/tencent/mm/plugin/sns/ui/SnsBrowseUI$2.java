package com.tencent.mm.plugin.sns.ui;

import android.graphics.BitmapFactory.Options;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.ui.tools.h;

final class SnsBrowseUI$2
  implements ViewTreeObserver.OnPreDrawListener
{
  SnsBrowseUI$2(SnsBrowseUI paramSnsBrowseUI) {}
  
  public final boolean onPreDraw()
  {
    hbY.hbK.getViewTreeObserver().removeOnPreDrawListener(this);
    SnsBrowseUI.a(hbY, hbY.hbK.getWidth());
    SnsBrowseUI.b(hbY, hbY.hbK.getHeight());
    ad.azg();
    Object localObject = g.D(hbY.hbK.getCntMedia());
    if (localObject != null)
    {
      localObject = d.CB((String)localObject);
      SnsBrowseUI localSnsBrowseUI = hbY;
      float f = SnsBrowseUI.b(hbY) / outWidth;
      SnsBrowseUI.b(localSnsBrowseUI, (int)(outHeight * f));
      if (SnsBrowseUI.c(hbY) > hbY.hbK.getHeight()) {
        SnsBrowseUI.b(hbY, hbY.hbK.getHeight());
      }
    }
    hbY.hbV.bU(SnsBrowseUI.b(hbY), SnsBrowseUI.c(hbY));
    hbY.hbV.a(hbY.hbK, SnsBrowseUI.d(hbY), null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */