package com.tencent.mm.plugin.sns.ui;

import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.p;

final class SnsUploadUI$9
  implements Runnable
{
  SnsUploadUI$9(SnsUploadUI paramSnsUploadUI) {}
  
  public final void run()
  {
    DisplayMetrics localDisplayMetrics = new DisplayMetrics();
    hlY.getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
    ad.ayY();
    p.bh(widthPixels, heightPixels);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */