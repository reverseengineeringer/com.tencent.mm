package com.tencent.mm.svg.b;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Picture;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.os.Build.VERSION;
import com.tencent.mm.svg.d.d;

public final class c
  extends b
{
  private a kii;
  
  public c(Picture paramPicture, int paramInt) {}
  
  public final void draw(Canvas paramCanvas)
  {
    int i = 1;
    int j = 0;
    long l1 = com.tencent.mm.svg.d.b.aZc();
    label272:
    label351:
    label378:
    label452:
    label489:
    label515:
    label517:
    for (;;)
    {
      long l2;
      try
      {
        if (!paramCanvas.isHardwareAccelerated()) {
          break label378;
        }
        if (kii.kij == null)
        {
          com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o=", "Must not go here! %s", new Object[] { Integer.valueOf(khZ) });
          if (kii.kik == null) {
            break label515;
          }
          if (!kii.kik.isRecycled()) {
            break label351;
          }
          break label515;
          if (kic == null) {
            kic = a.f(this);
          }
          a.b(kic, kib);
          if (i != 0) {
            break label489;
          }
          if ((!paramCanvas.isHardwareAccelerated()) || (Build.VERSION.SDK_INT >= 16)) {
            break label452;
          }
          com.tencent.mm.svg.d.c.i("!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o=", "Skip this draw.", new Object[0]);
          return;
        }
        l2 = System.nanoTime();
        if ((kii.kik != null) && (!kii.kik.isRecycled())) {
          continue;
        }
        if ((getIntrinsicWidth() > 2048) || (getIntrinsicHeight() > 2048))
        {
          com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o=", "This drawable is too big. %s", new Object[] { Integer.valueOf(khZ) });
          continue;
        }
        if (getIntrinsicWidth() <= 0) {
          break label272;
        }
      }
      finally
      {
        khY = com.tencent.mm.svg.d.b.dJ(l1);
        d.y(khZ, khY);
        b(paramCanvas);
      }
      if (getIntrinsicHeight() <= 0)
      {
        com.tencent.mm.svg.d.c.e("!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o=", "width and height must > 0.", new Object[0]);
      }
      else
      {
        Object localObject2 = Bitmap.createBitmap(getIntrinsicWidth(), getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas localCanvas = new Canvas((Bitmap)localObject2);
        kii.kij.draw(localCanvas);
        kii.kik = ((Bitmap)localObject2);
        d.dK(com.tencent.mm.svg.d.b.dJ(l2));
        b(localCanvas);
        continue;
        aYT();
        paramCanvas.drawBitmap(kii.kik, null, ewu, kib);
        break label517;
        i = j;
        if (kii.kik != null)
        {
          i = j;
          if (!kii.kik.isRecycled())
          {
            com.tencent.mm.svg.d.c.i("!44@/B4Tb64lLpKIEXtxUku6vKosak8nJizyX34PhwEPK2o=", "recycle bitmap:%s", new Object[] { kii.kik.toString() });
            kii.kik.recycle();
            kii.kik = null;
            i = j;
            continue;
            localObject2 = kii.kij;
            if (localObject2 != null)
            {
              aYT();
              paramCanvas.save();
              paramCanvas.drawPicture((Picture)localObject2, ewu);
              paramCanvas.restore();
            }
            khY = com.tencent.mm.svg.d.b.dJ(l1);
            d.y(khZ, khY);
            b(paramCanvas);
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
    protected int hAC;
    protected Picture kij;
    protected Bitmap kik;
    
    public a(Picture paramPicture, int paramInt)
    {
      kij = paramPicture;
      hAC = paramInt;
    }
    
    public final int getChangingConfigurations()
    {
      return 0;
    }
    
    public final Drawable newDrawable()
    {
      return new c(kij, hAC);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */