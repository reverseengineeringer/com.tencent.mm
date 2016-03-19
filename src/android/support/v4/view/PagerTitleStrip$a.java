package android.support.v4.view;

import android.database.DataSetObserver;

final class PagerTitleStrip$a
  extends DataSetObserver
  implements ViewPager.d, ViewPager.e
{
  private int fs;
  
  private PagerTitleStrip$a(PagerTitleStrip paramPagerTitleStrip) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    paramInt2 = paramInt1;
    if (paramFloat > 0.5F) {
      paramInt2 = paramInt1 + 1;
    }
    ft.a(paramInt2, paramFloat, false);
  }
  
  public final void b(j paramj1, j paramj2)
  {
    ft.a(paramj1, paramj2);
  }
  
  public final void n(int paramInt)
  {
    float f = 0.0F;
    if (fs == 0)
    {
      ft.a(ft.fa.getCurrentItem(), ft.fa.getAdapter());
      if (PagerTitleStrip.a(ft) >= 0.0F) {
        f = PagerTitleStrip.a(ft);
      }
      ft.a(ft.fa.getCurrentItem(), f, true);
    }
  }
  
  public final void o(int paramInt)
  {
    fs = paramInt;
  }
  
  public final void onChanged()
  {
    float f = 0.0F;
    ft.a(ft.fa.getCurrentItem(), ft.fa.getAdapter());
    if (PagerTitleStrip.a(ft) >= 0.0F) {
      f = PagerTitleStrip.a(ft);
    }
    ft.a(ft.fa.getCurrentItem(), f, true);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStrip.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */