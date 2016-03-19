package com.tencent.mm.plugin.sns.ui;

import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.p;

final class SnsActivity$1
  implements Runnable
{
  SnsActivity$1(SnsActivity paramSnsActivity) {}
  
  public final void run()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    hbA.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    ad.ayY();
    p.bh(widthPixels, heightPixels);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsActivity.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */