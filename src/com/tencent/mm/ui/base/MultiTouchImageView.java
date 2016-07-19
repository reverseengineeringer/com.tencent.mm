package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

public class MultiTouchImageView
  extends ImageView
{
  private int dKg;
  private int dKh;
  private boolean gAg = false;
  public float gkV;
  public boolean htl = true;
  public int imageHeight;
  public int imageWidth;
  protected Matrix lhU = new Matrix();
  protected Matrix lhV = new Matrix();
  private final Matrix lhW = new Matrix();
  private final float[] lhX = new float[9];
  protected Bitmap lhY = null;
  int lhZ = -1;
  int lia = -1;
  private float lib = 0.0F;
  private float lic = 0.0F;
  private float lid = 0.0F;
  private float lie = 2.0F;
  private float lif = 0.75F;
  private float lig = 3.0F;
  public boolean lih = false;
  public boolean lii = false;
  public boolean lij = false;
  private float lik;
  private float lil;
  private float lim = 1.0F;
  float lin = 0.0F;
  protected ac mHandler = new ac();
  
  public MultiTouchImageView(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    imageHeight = paramInt2;
    imageWidth = paramInt1;
    init();
  }
  
  public MultiTouchImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, (byte)0);
  }
  
  private MultiTouchImageView(Context paramContext, AttributeSet paramAttributeSet, byte paramByte)
  {
    super(paramContext, paramAttributeSet);
    imageHeight = 0;
    imageWidth = 0;
    init();
  }
  
  private void F(boolean paramBoolean1, boolean paramBoolean2)
  {
    float f2 = 0.0F;
    if (lhY == null) {
      return;
    }
    Matrix localMatrix = biK();
    RectF localRectF = new RectF(0.0F, 0.0F, lhY.getWidth(), lhY.getHeight());
    localMatrix.mapRect(localRectF);
    float f1 = localRectF.height();
    float f3 = localRectF.width();
    if (paramBoolean2) {
      if (f1 < dKh) {
        f1 = (dKh - f1) / 2.0F - top;
      }
    }
    for (;;)
    {
      if (paramBoolean1) {
        if (f3 < dKg) {
          f2 = (dKg - f3) / 2.0F - left;
        }
      }
      for (;;)
      {
        p(f2, f1);
        localMatrix = biK();
        setImageMatrix(localMatrix);
        localMatrix.mapRect(localRectF);
        localRectF.height();
        localRectF.width();
        return;
        if (top > 0.0F)
        {
          f1 = -top;
          break;
        }
        if (bottom >= dKh) {
          break label368;
        }
        f1 = dKh - bottom;
        break;
        if (top > 0.0F)
        {
          f1 = -top;
          break;
        }
        if (bottom >= dKh) {
          break label368;
        }
        f1 = dKh - bottom;
        break;
        if (left > 0.0F)
        {
          f2 = -left;
        }
        else if (right < dKg)
        {
          f2 = dKg - right;
          continue;
          if (left > 0.0F) {
            f2 = -left;
          } else if (right < dKg) {
            f2 = dKg - right;
          }
        }
      }
      label368:
      f1 = 0.0F;
    }
  }
  
  private void biJ()
  {
    boolean bool2 = true;
    lik = (dKg / imageWidth);
    lil = (dKh / imageHeight);
    lii = d.ak(imageWidth, imageHeight);
    lij = d.aj(imageWidth, imageHeight);
    if ((lii) && (imageWidth > dKg))
    {
      bool1 = true;
      lii = bool1;
      if ((!lij) || (imageHeight <= dKh)) {
        break label126;
      }
    }
    label126:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      lij = bool1;
      gkV = lik;
      return;
      bool1 = false;
      break;
    }
  }
  
  private Matrix biK()
  {
    lhW.set(lhU);
    lhW.postConcat(lhV);
    return lhW;
  }
  
  private void d(final float paramFloat1, final float paramFloat2, final float paramFloat3)
  {
    paramFloat1 = (paramFloat1 - getScale()) / 128.0F;
    float f = getScale();
    final long l = System.currentTimeMillis();
    mHandler.post(new Runnable()
    {
      public final void run()
      {
        long l = System.currentTimeMillis();
        float f1 = Math.min(lio, (float)(l - l));
        float f2 = paramFloat1;
        float f3 = paramFloat2;
        c(f2 + f3 * f1, paramFloat3, lis);
        if (f1 < lio) {
          mHandler.post(this);
        }
      }
    });
  }
  
  private void init()
  {
    v.d("dktest", "init screenWidth:" + dKg + " screenHeight :" + dKh);
    setScaleType(ImageView.ScaleType.MATRIX);
    float f = getContextgetResourcesgetDisplayMetricswidthPixels / 720.0F;
    if (f > 1.0F) {
      lim = f;
    }
  }
  
  public final void D(float paramFloat)
  {
    if (Float.compare(paramFloat, 1.0F) < 0)
    {
      v.w("MicroMsg.MultiTouchImageView", "max scale limit is less than 1.0, change nothing, return");
      return;
    }
    lig = paramFloat;
  }
  
  public final void bT(int paramInt1, int paramInt2)
  {
    imageWidth = paramInt1;
    imageHeight = paramInt2;
  }
  
  public final void biI()
  {
    lhV.reset();
    biJ();
    c(gkV, 0.0F, 0.0F);
  }
  
  public final void biL()
  {
    boolean bool2 = true;
    boolean bool1;
    if ((!htl) || (!lii))
    {
      bool1 = true;
      if (lij) {
        break label37;
      }
    }
    for (;;)
    {
      F(bool1, bool2);
      return;
      bool1 = false;
      break;
      label37:
      bool2 = false;
    }
  }
  
  public final void biM()
  {
    if ((lih) && (0.0F == lib)) {
      lib = biN();
    }
  }
  
  public final float biN()
  {
    float f1 = gkV;
    if (lik * 0.7F > f1) {
      f1 = lik;
    }
    for (;;)
    {
      float f2 = f1;
      if (f1 > lic) {
        f2 = lic;
      }
      return f2;
      if (lil * 0.7F > f1) {
        f1 = lil;
      } else {
        f1 = gkV * lie;
      }
    }
  }
  
  public final void c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    boolean bool2 = true;
    float f2 = getScale();
    float f1;
    label68:
    boolean bool1;
    if (lih)
    {
      if (0.0F == lib)
      {
        f1 = lig * lim;
        lic = f1;
      }
    }
    else
    {
      if (paramFloat1 <= lic) {
        break label136;
      }
      f1 = lic + (paramFloat1 - lic) * 0.2F;
      paramFloat1 = f1 / f2;
      setImageMatrix(biK());
      lhV.postScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
      if ((htl) && (lii)) {
        break label157;
      }
      bool1 = true;
      label111:
      if (lij) {
        break label163;
      }
    }
    for (;;)
    {
      F(bool1, bool2);
      return;
      f1 = lib;
      break;
      label136:
      f1 = paramFloat1;
      if (paramFloat1 >= lid) {
        break label68;
      }
      f1 = lid;
      break label68;
      label157:
      bool1 = false;
      break label111;
      label163:
      bool2 = false;
    }
  }
  
  public final float getScale()
  {
    lhV.getValues(lhX);
    biJ();
    lic = (lig * lim);
    lid = (gkV * lif);
    if (lic < 1.0F) {
      lic = 1.0F;
    }
    if (lid > 1.0F) {
      lid = 1.0F;
    }
    return lhX[0];
  }
  
  public final void n(float paramFloat1, float paramFloat2)
  {
    biJ();
    d(gkV, paramFloat1, paramFloat2);
  }
  
  public final void o(float paramFloat1, float paramFloat2)
  {
    lib = biN();
    d(lib, paramFloat1, paramFloat2);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2)) {
      gAg = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((lhY != null) && (lhY.isRecycled()))
    {
      v.e("MicroMsg.MultiTouchImageView", "this bitmap is recycled! draw nothing!");
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      if (f.aHm())
      {
        new e();
        paramKeyEvent.startTracking();
      }
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    if (paramInt == 4)
    {
      if (f.aHm()) {
        new e();
      }
      for (boolean bool1 = paramKeyEvent.isTracking(); bool1; bool1 = false)
      {
        bool1 = bool2;
        if (f.aHm())
        {
          new e();
          bool1 = paramKeyEvent.isCanceled();
        }
        if ((bool1) || (getScale() <= 1.0F)) {
          break;
        }
        c(1.0F, dKg / 2.0F, dKh / 2.0F);
        return true;
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    dKg = View.MeasureSpec.getSize(paramInt1);
    dKh = View.MeasureSpec.getSize(paramInt2);
    if (!gAg)
    {
      gAg = true;
      init();
    }
    biI();
  }
  
  public final void p(float paramFloat1, float paramFloat2)
  {
    lhV.postTranslate(paramFloat1, paramFloat2);
    setImageMatrix(biK());
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    lhY = paramBitmap;
    gAg = false;
    super.setImageBitmap(paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MultiTouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */