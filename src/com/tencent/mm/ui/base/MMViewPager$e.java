package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ac;

final class MMViewPager$e
  extends MMViewPager.a
{
  float[] iIY = new float[9];
  
  public MMViewPager$e(MMViewPager paramMMViewPager)
  {
    super(paramMMViewPager);
  }
  
  public final void play()
  {
    MMViewPager.c(iIW).post(new cv(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */