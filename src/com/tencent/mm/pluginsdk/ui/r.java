package com.tencent.mm.pluginsdk.ui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public class r
  extends BitmapDrawable
  implements d.a
{
  protected static final ac csT = new ac(Looper.getMainLooper());
  protected static final Paint dqt;
  private Paint crB = new Paint();
  private Runnable cvr;
  private PaintFlagsDrawFilter dMb = new PaintFlagsDrawFilter(0, 3);
  private Path dMc;
  protected final a epj;
  protected boolean gQb = false;
  protected boolean gQc = false;
  private int gQd = 0;
  private int gQe = 0;
  protected boolean gQf;
  protected boolean gQg;
  protected float gQh = 1.0F;
  private Rect rect = new Rect();
  protected String tag;
  
  static
  {
    Paint localPaint = new Paint();
    dqt = localPaint;
    localPaint.setAntiAlias(true);
    dqt.setFilterBitmap(true);
  }
  
  public r(a parama, String paramString)
  {
    super(parama.kU());
    crB.setStyle(Paint.Style.STROKE);
    crB.setFlags(1);
    crB.setAntiAlias(true);
    dMc = new Path();
    cvr = new s(this);
    epj = parama;
    tag = paramString;
    epj.a(this);
  }
  
  public r(a parama, String paramString, boolean paramBoolean)
  {
    super(parama.kU());
    crB.setStyle(Paint.Style.STROKE);
    crB.setFlags(1);
    crB.setAntiAlias(true);
    dMc = new Path();
    cvr = new s(this);
    gQb = false;
    epj = parama;
    tag = paramString;
    epj.a(this);
  }
  
  public final void aAe()
  {
    gQf = true;
  }
  
  public final void aAf()
  {
    if (!gQf) {}
    do
    {
      return;
      gQf = false;
    } while (!gQg);
    gQg = false;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap;
    if (gQc)
    {
      localBitmap = epj.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1);
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break label204;
      }
      localBitmap = epj.kU();
      if (!gQf) {
        break label196;
      }
      gQg = true;
    }
    for (;;)
    {
      Rect localRect2 = getBounds();
      Rect localRect1 = null;
      if ((gQh > 1.0F) || (gQb))
      {
        int i = localBitmap.getHeight() / 15 / 2;
        int j = localBitmap.getWidth() / 15 / 2;
        localRect1 = new Rect(j, i, localBitmap.getWidth() - j, localBitmap.getHeight() - i);
      }
      paramCanvas.drawBitmap(localBitmap, localRect1, localRect2, dqt);
      return;
      if (gQf)
      {
        localBitmap = epj.aO(tag);
        break;
      }
      localBitmap = epj.aN(tag);
      break;
      label196:
      gQg = false;
      continue;
      label204:
      gQg = false;
    }
  }
  
  public final void el(boolean paramBoolean)
  {
    gQc = paramBoolean;
  }
  
  public void fF(String paramString)
  {
    if ((paramString == null) || (!paramString.equals(tag))) {
      return;
    }
    t.v("!44@/B4Tb64lLpKZSD58W7O6eLJv0xzjKYwp5aOd5vnMqLY=", "notifyChanged :%s", new Object[] { paramString });
    csT.post(cvr);
  }
  
  public void onScrollStateChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      gQf = true;
      return;
    }
    aAf();
  }
  
  public final void uK(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while (paramString.equals(tag)) {
      return;
    }
    tag = paramString;
    csT.post(cvr);
  }
  
  public static abstract interface a
  {
    public abstract Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void a(r paramr);
    
    public abstract Bitmap aN(String paramString);
    
    public abstract Bitmap aO(String paramString);
    
    public abstract Bitmap kU();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */