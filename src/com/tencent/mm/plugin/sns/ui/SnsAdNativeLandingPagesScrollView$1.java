package com.tencent.mm.plugin.sns.ui;

final class SnsAdNativeLandingPagesScrollView$1
  implements Runnable
{
  SnsAdNativeLandingPagesScrollView$1(SnsAdNativeLandingPagesScrollView paramSnsAdNativeLandingPagesScrollView) {}
  
  public final void run()
  {
    int i = hph.getScrollY();
    if (i != SnsAdNativeLandingPagesScrollView.a(hph))
    {
      System.currentTimeMillis();
      SnsAdNativeLandingPagesScrollView.b(hph).c(hph, i);
      SnsAdNativeLandingPagesScrollView.a(hph, System.currentTimeMillis());
    }
    if (SnsAdNativeLandingPagesScrollView.a(hph) - i == 0)
    {
      SnsAdNativeLandingPagesScrollView.b(hph).aEq();
      SnsAdNativeLandingPagesScrollView.a(hph, SnsAdNativeLandingPagesScrollView.a(hph));
    }
    SnsAdNativeLandingPagesScrollView.b(hph, hph.getScrollY());
    hph.postDelayed(SnsAdNativeLandingPagesScrollView.c(hph), SnsAdNativeLandingPagesScrollView.d(hph));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAdNativeLandingPagesScrollView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */