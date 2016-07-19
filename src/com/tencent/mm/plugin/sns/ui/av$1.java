package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.p;

final class av$1
  implements Runnable
{
  av$1(av paramav) {}
  
  public final void run()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    av.a(hBw).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    ad.aBz();
    p.bm(widthPixels, heightPixels);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.av.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */