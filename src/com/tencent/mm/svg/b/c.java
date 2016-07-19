package com.tencent.mm.svg.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;

public final class c
  extends b
{
  private a kIG;
  
  public c(Picture paramPicture, int paramInt) {}
  
  public final void draw(Canvas paramCanvas)
  {
    int i = 1;
    int j = 0;
    long l1 = com.tencent.mm.svg.c.b.bet();
    label250:
    label327:
    label354:
    label428:
    label465:
    label480:
    label482:
    for (;;)
    {
      long l2;
      try
      {
        if (!paramCanvas.isHardwareAccelerated()) {
          break label354;
        }
        if (kIG.kIH == null)
        {
          com.tencent.mm.svg.c.c.e("MicroMsg.SVGPictureDrawable", "Must not go here! %s", new Object[] { Integer.valueOf(kIz) });
          if (kIG.kII == null) {
            break label480;
          }
          if (!kIG.kII.isRecycled()) {
            break label327;
          }
          break label480;
          if (kIC == null) {
            kIC = a.g(this);
          }
          a.b(kIC, kIB);
          if (i != 0) {
            break label465;
          }
          if ((!paramCanvas.isHardwareAccelerated()) || (Build.VERSION.SDK_INT >= 16)) {
            break label428;
          }
          com.tencent.mm.svg.c.c.i("MicroMsg.SVGPictureDrawable", "Skip this draw.", new Object[0]);
          return;
        }
        l2 = System.nanoTime();
        if ((kIG.kII != null) && (!kIG.kII.isRecycled())) {
          continue;
        }
        if ((getIntrinsicWidth() > 2048) || (getIntrinsicHeight() > 2048))
        {
          com.tencent.mm.svg.c.c.e("MicroMsg.SVGPictureDrawable", "This drawable is too big. %s", new Object[] { Integer.valueOf(kIz) });
          continue;
        }
        if (getIntrinsicWidth() <= 0) {
          break label250;
        }
      }
      finally
      {
        kIy = com.tencent.mm.svg.c.b.ea(l1);
        c(paramCanvas);
      }
      if (getIntrinsicHeight() <= 0)
      {
        com.tencent.mm.svg.c.c.e("MicroMsg.SVGPictureDrawable", "width and height must > 0.", new Object[0]);
      }
      else
      {
        Object localObject2 = Bitmap.createBitmap(getIntrinsicWidth(), getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas localCanvas = new Canvas((Bitmap)localObject2);
        kIG.kIH.draw(localCanvas);
        kIG.kII = ((Bitmap)localObject2);
        com.tencent.mm.svg.c.b.ea(l2);
        c(localCanvas);
        continue;
        bem();
        paramCanvas.drawBitmap(kIG.kII, null, eCN, kIB);
        break label482;
        i = j;
        if (kIG.kII != null)
        {
          i = j;
          if (!kIG.kII.isRecycled())
          {
            com.tencent.mm.svg.c.c.i("MicroMsg.SVGPictureDrawable", "recycle bitmap:%s", new Object[] { kIG.kII.toString() });
            kIG.kII.recycle();
            kIG.kII = null;
            i = j;
            continue;
            localObject2 = kIG.kIH;
            if (localObject2 != null)
            {
              bem();
              paramCanvas.save();
              paramCanvas.drawPicture((Picture)localObject2, eCN);
              paramCanvas.restore();
            }
            kIy = com.tencent.mm.svg.c.b.ea(l1);
            c(paramCanvas);
            return;
            i = 0;
          }
        }
      }
    }
  }
  
  public final Drawable.ConstantState getConstantState()
  {
    return null;
  }
  
  public static final class a
    extends Drawable.ConstantState
  {
    protected int hSw;
    protected Picture kIH;
    protected Bitmap kII;
    
    public a(Picture paramPicture, int paramInt)
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */