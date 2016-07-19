package com.tencent.mm.plugin.sns.e;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.os.SystemClock;
import com.tencent.mm.memory.a.a;
import com.tencent.mm.memory.n;
import com.tencent.mm.plugin.sns.data.i;
import java.util.HashMap;
import java.util.Map;

public final class ag
  extends a
{
  int alpha = 255;
  long eje;
  boolean ejf = false;
  private Map<String, Boolean> gXr = new HashMap();
  
  public ag(String paramString, n paramn, long paramLong)
  {
    super(paramString, paramn);
    if (paramLong != 0L)
    {
      eje = paramLong;
      gXr.put(paramString, Boolean.valueOf(true));
      ejf = true;
    }
    while (gXr.containsKey(paramString)) {
      return;
    }
    eje = SystemClock.uptimeMillis();
    gXr.put(paramString, Boolean.valueOf(true));
    ejf = true;
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    Bitmap localBitmap = bpM.qW();
    if (!i.g(localBitmap))
    {
      paramCanvas.drawColor(-1118482);
      eje = 0L;
      return;
    }
    float f;
    if (ejf)
    {
      f = (float)(SystemClock.uptimeMillis() - eje) / 150.0F;
      if (eje == 0L) {
        f = 0.0F;
      }
      if (f >= 1.0F) {
        ejf = false;
      }
    }
    else
    {
      bpK.setAlpha(alpha);
      paramCanvas.drawBitmap(localBitmap, null, localRect, bpK);
      return;
    }
    int i = (int)(f * alpha);
    bpK.setAlpha(i);
    paramCanvas.drawBitmap(localBitmap, null, localRect, bpK);
    invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */