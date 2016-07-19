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
import com.tencent.mm.sdk.platformtools.v;

public class h
  extends BitmapDrawable
  implements d.a
{
  protected static final Paint bpK;
  protected static final ac bpL = new ac(Looper.getMainLooper());
  private Runnable bpN;
  private Paint cGd = new Paint();
  private Path dOe;
  protected final a fIn;
  protected boolean jdA = false;
  private int jdB = 0;
  private int jdC = 0;
  protected boolean jdD;
  protected boolean jdE;
  protected float jdF = 1.0F;
  private PaintFlagsDrawFilter jdG = new PaintFlagsDrawFilter(0, 3);
  protected boolean jdz = false;
  private Rect rect = new Rect();
  protected String tag;
  
  static
  {
    Paint localPaint = new Paint();
    bpK = localPaint;
    localPaint.setAntiAlias(true);
    bpK.setFilterBitmap(true);
  }
  
  public h(a parama, String paramString)
  {
    super(parama.iS());
    cGd.setStyle(Paint.Style.STROKE);
    cGd.setFlags(1);
    cGd.setAntiAlias(true);
    dOe = new Path();
    bpN = new Runnable()
    {
      public final void run()
      {
        invalidateSelf();
      }
    };
    fIn = parama;
    tag = paramString;
    fIn.a(this);
  }
  
  public h(a parama, String paramString, boolean paramBoolean)
  {
    super(parama.iS());
    cGd.setStyle(Paint.Style.STROKE);
    cGd.setFlags(1);
    cGd.setAntiAlias(true);
    dOe = new Path();
    bpN = new Runnable()
    {
      public final void run()
      {
        invalidateSelf();
      }
    };
    jdz = false;
    fIn = parama;
    tag = paramString;
    fIn.a(this);
  }
  
  public final void Cz(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while (paramString.equals(tag)) {
      return;
    }
    tag = paramString;
    bpL.post(bpN);
  }
  
  public final void aVD()
  {
    jdD = true;
  }
  
  public final void aVE()
  {
    if (!jdD) {}
    do
    {
      return;
      jdD = false;
    } while (!jdE);
    jdE = false;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap;
    if (jdA)
    {
      localBitmap = fIn.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1);
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break label204;
      }
      localBitmap = fIn.iS();
      if (!jdD) {
        break label196;
      }
      jdE = true;
    }
    for (;;)
    {
      Rect localRect2 = getBounds();
      Rect localRect1 = null;
      if ((jdF > 1.0F) || (jdz))
      {
        int i = localBitmap.getHeight() / 15 / 2;
        int j = localBitmap.getWidth() / 15 / 2;
        localRect1 = new Rect(j, i, localBitmap.getWidth() - j, localBitmap.getHeight() - i);
      }
      paramCanvas.drawBitmap(localBitmap, localRect1, localRect2, bpK);
      return;
      if (jdD)
      {
        localBitmap = fIn.aR(tag);
        break;
      }
      localBitmap = fIn.aQ(tag);
      break;
      label196:
      jdE = false;
      continue;
      label204:
      jdE = false;
    }
  }
  
  public final void gJ(boolean paramBoolean)
  {
    jdA = paramBoolean;
  }
  
  public void gm(String paramString)
  {
    if ((paramString == null) || (!paramString.equals(tag))) {
      return;
    }
    v.v("MicroMsg.SDK.LazyBitmapDrawable", "notifyChanged :%s", new Object[] { paramString });
    bpL.post(bpN);
  }
  
  public void onScrollStateChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      jdD = true;
      return;
    }
    aVE();
  }
  
  public static abstract interface a
  {
    public abstract Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void a(h paramh);
    
    public abstract Bitmap aQ(String paramString);
    
    public abstract Bitmap aR(String paramString);
    
    public abstract Bitmap iS();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */