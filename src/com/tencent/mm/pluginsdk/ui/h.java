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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public class h
  extends BitmapDrawable
  implements d.a
{
  protected static final aa cKr = new aa(Looper.getMainLooper());
  protected static final Paint efA;
  private Paint cIZ = new Paint();
  private Runnable cNk;
  private Path dMx;
  protected final a fzj;
  protected boolean iGE = false;
  protected boolean iGF = false;
  private int iGG = 0;
  private int iGH = 0;
  protected boolean iGI;
  protected boolean iGJ;
  protected float iGK = 1.0F;
  private PaintFlagsDrawFilter iGL = new PaintFlagsDrawFilter(0, 3);
  private Rect rect = new Rect();
  protected String tag;
  
  static
  {
    Paint localPaint = new Paint();
    efA = localPaint;
    localPaint.setAntiAlias(true);
    efA.setFilterBitmap(true);
  }
  
  public h(a parama, String paramString)
  {
    super(parama.kp());
    cIZ.setStyle(Paint.Style.STROKE);
    cIZ.setFlags(1);
    cIZ.setAntiAlias(true);
    dMx = new Path();
    cNk = new Runnable()
    {
      public final void run()
      {
        invalidateSelf();
      }
    };
    fzj = parama;
    tag = paramString;
    fzj.a(this);
  }
  
  public h(a parama, String paramString, boolean paramBoolean)
  {
    super(parama.kp());
    cIZ.setStyle(Paint.Style.STROKE);
    cIZ.setFlags(1);
    cIZ.setAntiAlias(true);
    dMx = new Path();
    cNk = new Runnable()
    {
      public final void run()
      {
        invalidateSelf();
      }
    };
    iGE = false;
    fzj = parama;
    tag = paramString;
    fzj.a(this);
  }
  
  public final void Ay(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0)) {}
    while (paramString.equals(tag)) {
      return;
    }
    tag = paramString;
    cKr.post(cNk);
  }
  
  public final void aQT()
  {
    iGI = true;
  }
  
  public final void aQU()
  {
    if (!iGI) {}
    do
    {
      return;
      iGI = false;
    } while (!iGJ);
    iGJ = false;
    invalidateSelf();
  }
  
  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap;
    if (iGF)
    {
      localBitmap = fzj.a(tag, paramCanvas.getWidth(), paramCanvas.getHeight(), 1);
      if ((localBitmap != null) && (!localBitmap.isRecycled())) {
        break label204;
      }
      localBitmap = fzj.kp();
      if (!iGI) {
        break label196;
      }
      iGJ = true;
    }
    for (;;)
    {
      Rect localRect2 = getBounds();
      Rect localRect1 = null;
      if ((iGK > 1.0F) || (iGE))
      {
        int i = localBitmap.getHeight() / 15 / 2;
        int j = localBitmap.getWidth() / 15 / 2;
        localRect1 = new Rect(j, i, localBitmap.getWidth() - j, localBitmap.getHeight() - i);
      }
      paramCanvas.drawBitmap(localBitmap, localRect1, localRect2, efA);
      return;
      if (iGI)
      {
        localBitmap = fzj.aM(tag);
        break;
      }
      localBitmap = fzj.aL(tag);
      break;
      label196:
      iGJ = false;
      continue;
      label204:
      iGJ = false;
    }
  }
  
  public void fZ(String paramString)
  {
    if ((paramString == null) || (!paramString.equals(tag))) {
      return;
    }
    u.v("!44@/B4Tb64lLpKZSD58W7O6eLJv0xzjKYwp5aOd5vnMqLY=", "notifyChanged :%s", new Object[] { paramString });
    cKr.post(cNk);
  }
  
  public final void gl(boolean paramBoolean)
  {
    iGF = paramBoolean;
  }
  
  public void onScrollStateChanged(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      iGI = true;
      return;
    }
    aQU();
  }
  
  public static abstract interface a
  {
    public abstract Bitmap a(String paramString, int paramInt1, int paramInt2, int paramInt3);
    
    public abstract void a(h paramh);
    
    public abstract Bitmap aL(String paramString);
    
    public abstract Bitmap aM(String paramString);
    
    public abstract Bitmap kp();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */