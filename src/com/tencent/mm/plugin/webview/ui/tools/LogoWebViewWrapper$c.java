package com.tencent.mm.plugin.webview.ui.tools;

import android.support.v4.view.m;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;

final class LogoWebViewWrapper$c
  implements Runnable
{
  private final long dVI;
  private final Interpolator iml;
  private final int imm;
  private final int imn;
  boolean imo = true;
  private int imp = -1;
  private long startTime = -1L;
  
  public LogoWebViewWrapper$c(LogoWebViewWrapper paramLogoWebViewWrapper, int paramInt1, int paramInt2, long paramLong)
  {
    imn = paramInt1;
    imm = 0;
    if (LogoWebViewWrapper.a(paramLogoWebViewWrapper)) {}
    for (paramLogoWebViewWrapper = new AccelerateInterpolator();; paramLogoWebViewWrapper = new DecelerateInterpolator())
    {
      iml = paramLogoWebViewWrapper;
      dVI = paramLong;
      return;
    }
  }
  
  public final void run()
  {
    if (startTime == -1L) {
      startTime = System.currentTimeMillis();
    }
    for (;;)
    {
      if ((imo) && (imm != imp)) {
        m.a(imq, this);
      }
      return;
      long l = Math.max(Math.min((System.currentTimeMillis() - startTime) * 1000L / dVI, 1000L), 0L);
      float f = imn - imm;
      int i = Math.round(iml.getInterpolation((float)l / 1000.0F) * f);
      imp = (imn - i);
      imq.nH(imp);
      if (LogoWebViewWrapper.b(imq) != null) {
        LogoWebViewWrapper.b(imq).I(imp, false);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.LogoWebViewWrapper.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */