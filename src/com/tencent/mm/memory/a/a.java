package com.tencent.mm.memory.a;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.tencent.mm.memory.i;
import com.tencent.mm.memory.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public class a
  extends Drawable
  implements i
{
  public static final Paint bpK;
  private static final ac bpL = new ac(Looper.getMainLooper());
  boolean DEBUG = false;
  public n bpM;
  private Runnable bpN = new Runnable()
  {
    public final void run()
    {
      v.d("MicroMsg.MaskBitmapDrawable", "refresh tag=%s", new Object[] { tag });
      invalidateSelf();
    }
  };
  protected String tag;
  
  static
  {
    Paint localPaint = new Paint();
    bpK = localPaint;
    localPaint.setAntiAlias(true);
    bpK.setFilterBitmap(false);
    bpK.setColor(-1118482);
  }
  
  public a(String paramString, n paramn)
  {
    tag = paramString;
    bpM = paramn;
  }
  
  public void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    n localn = bpM;
    if ((localn == null) || (localn.isRecycled()))
    {
      paramCanvas.drawColor(-1118482);
      return;
    }
    Paint localPaint = bpK;
    paramCanvas.drawBitmap(bitmap, null, localRect, localPaint);
  }
  
  public int getIntrinsicHeight()
  {
    if (bpM == null) {}
    n localn;
    do
    {
      return 0;
      localn = bpM;
    } while ((localn == null) || (localn.isRecycled()));
    return bitmap.getHeight();
  }
  
  public int getIntrinsicWidth()
  {
    if (bpM == null) {}
    n localn;
    do
    {
      return 0;
      localn = bpM;
    } while ((localn == null) || (localn.isRecycled()));
    return bitmap.getWidth();
  }
  
  public int getOpacity()
  {
    return 0;
  }
  
  public final void qP()
  {
    if (bpM != null) {
      bpM.qP();
    }
  }
  
  public final void qQ()
  {
    if (bpM != null) {
      bpM.qQ();
    }
  }
  
  public final n ra()
  {
    if (bpM != null) {
      return bpM;
    }
    return null;
  }
  
  public void setAlpha(int paramInt) {}
  
  public void setColorFilter(ColorFilter paramColorFilter) {}
  
  public String toString()
  {
    if (DEBUG)
    {
      String str2 = super.toString() + " code: " + hashCode();
      String str1 = str2;
      if (bpM != null) {
        str1 = str2 + bpM;
      }
      return str1;
    }
    return super.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */