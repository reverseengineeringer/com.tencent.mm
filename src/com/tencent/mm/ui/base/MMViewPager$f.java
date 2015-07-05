package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$f
  extends MMViewPager.a
{
  float[] iIY = new float[9];
  
  public MMViewPager$f(MMViewPager paramMMViewPager)
  {
    super(paramMMViewPager);
  }
  
  public final void play()
  {
    MMViewPager.c(iIW).post(new cw(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */