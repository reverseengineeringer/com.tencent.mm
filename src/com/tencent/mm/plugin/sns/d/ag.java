package com.tencent.mm.plugin.sns.d;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

public final class ag
  extends Drawable
{
  private static final aa cKr = new aa(Looper.getMainLooper());
  private static final Paint efA;
  private Runnable cNk = new Runnable()
  {
    public final void run()
    {
      u.d("!32@/B4Tb64lLpL4meOR9LrjHN3UOA+J35Qi", "refresh tag=%s", new Object[] { tag });
      invalidateSelf();
    }
  };
  protected WeakReference gPp;
  protected String tag;
  
  static
  {
    Paint localPaint = new Paint();
    efA = localPaint;
    localPaint.setAntiAlias(true);
    efA.setFilterBitmap(false);
    efA.setColor(-1118482);
  }
  
  public ag(String paramString, Bitmap paramBitmap)
  {
    tag = paramString;
    gPp = new WeakReference(paramBitmap);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    Rect localRect = getBounds();
    Bitmap localBitmap = (Bitmap)gPp.get();
    if (!h.d(localBitmap))
    {
      paramCanvas.drawColor(-1118482);
      return;
    }
    paramCanvas.drawBitmap(localBitmap, null, localRect, efA);
  }
  
  public final int getOpacity()
  {
    return 0;
  }
  
  public final void s(String paramString, Bitmap paramBitmap)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {
      return;
    }
    gPp = new WeakReference(paramBitmap);
    tag = paramString;
    cKr.post(cNk);
  }
  
  public final void setAlpha(int paramInt) {}
  
  public final void setColorFilter(ColorFilter paramColorFilter) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */