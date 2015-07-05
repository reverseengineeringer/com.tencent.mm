package android.support.v4.view;

import android.database.DataSetObserver;

final class PagerTitleStrip$a
  extends DataSetObserver
  implements ViewPager.d, ViewPager.e
{
  private int gk;
  
  private PagerTitleStrip$a(PagerTitleStrip paramPagerTitleStrip) {}
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    paramInt2 = paramInt1;
    if (paramFloat > 0.5F) {
      paramInt2 = paramInt1 + 1;
    }
    gl.a(paramInt2, paramFloat, false);
  }
  
  public final void b(o paramo1, o paramo2)
  {
    gl.a(paramo1, paramo2);
  }
  
  public final void m(int paramInt)
  {
    float f = 0.0F;
    if (gk == 0)
    {
      gl.a(gl.fT.getCurrentItem(), gl.fT.getAdapter());
      if (PagerTitleStrip.a(gl) >= 0.0F) {
        f = PagerTitleStrip.a(gl);
      }
      gl.a(gl.fT.getCurrentItem(), f, true);
    }
  }
  
  public final void n(int paramInt)
  {
    gk = paramInt;
  }
  
  public final void onChanged()
  {
    float f = 0.0F;
    gl.a(gl.fT.getCurrentItem(), gl.fT.getAdapter());
    if (PagerTitleStrip.a(gl) >= 0.0F) {
      f = PagerTitleStrip.a(gl);
    }
    gl.a(gl.fT.getCurrentItem(), f, true);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.PagerTitleStrip.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */