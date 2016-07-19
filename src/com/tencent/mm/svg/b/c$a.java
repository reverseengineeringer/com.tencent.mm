package com.tencent.mm.svg.b;

import android.graphics.Bitmap;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;

public final class c$a
  extends Drawable.ConstantState
{
  protected int hSw;
  protected Picture kIH;
  protected Bitmap kII;
  
  public c$a(Picture paramPicture, int paramInt)
  {
    kIH = paramPicture;
    hSw = paramInt;
  }
  
  public final int getChangingConfigurations()
  {
    return 0;
  }
  
  public final Drawable newDrawable()
  {
    return new c(kIH, hSw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */