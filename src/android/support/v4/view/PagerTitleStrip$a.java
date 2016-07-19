package android.support.v4.view;

import android.database.DataSetObserver;

final class PagerTitleStrip$a
  extends DataSetObserver
  implements ViewPager.d, ViewPager.e
{
  private int fO;
  
  private PagerTitleStrip$a(PagerTitleStrip paramPagerTitleStrip) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    paramInt2 = paramInt1;
    if (paramFloat > 0.5F) {
      paramInt2 = paramInt1 + 1;
    }
    fP.a(paramInt2, paramFloat, false);
  }
  
  public final void b(j paramj1, j paramj2)
  {
    fP.a(paramj1, paramj2);
  }
  
  public final void onChanged()
  {
    float f = 0.0F;
    fP.a(fP.fx.gc, fP.fx.gb);
    if (PagerTitleStrip.a(fP) >= 0.0F) {
      f = PagerTitleStrip.a(fP);
    }
    fP.a(fP.fx.gc, f, true);
  }
  
  public final void p(int paramInt)
  {
    float f = 0.0F;
    if (fO == 0)
    {
      fP.a(fP.fx.gc, fP.fx.gb);
      if (PagerTitleStrip.a(fP) >= 0.0F) {
        f = PagerTitleStrip.a(fP);
      }
      fP.a(fP.fx.gc, f, true);
    }
  }
  
  public final void q(int paramInt)
  {
    fO = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStrip.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */