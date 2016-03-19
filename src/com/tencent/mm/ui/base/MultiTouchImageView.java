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
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

public class MultiTouchImageView
  extends ImageView
{
  private int dIH;
  private int dII;
  private float gaU;
  private boolean gpO = false;
  private boolean hez = true;
  private int imageHeight;
  private int imageWidth;
  protected Matrix kIE = new Matrix();
  protected Matrix kIF = new Matrix();
  private final Matrix kIG = new Matrix();
  private final float[] kIH = new float[9];
  protected Bitmap kII = null;
  int kIJ = -1;
  int kIK = -1;
  private float kIL = 0.0F;
  private float kIM = 0.0F;
  private float kIN = 0.0F;
  private float kIO = 2.0F;
  private float kIP = 0.75F;
  private float kIQ = 3.0F;
  private boolean kIR = false;
  public boolean kIS = false;
  public boolean kIT = false;
  private float kIU;
  private float kIV;
  private float kIW = 1.0F;
  float kIX = 0.0F;
  protected aa mHandler = new aa();
  
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
  
  private void bdg()
  {
    boolean bool2 = true;
    kIU = (dIH / imageWidth);
    kIV = (dII / imageHeight);
    kIS = d.af(imageWidth, imageHeight);
    kIT = d.ae(imageWidth, imageHeight);
    if ((kIS) && (imageWidth > dIH))
    {
      bool1 = true;
      kIS = bool1;
      if ((!kIT) || (imageHeight <= dII)) {
        break label168;
      }
    }
    label168:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      kIT = bool1;
      if (((!hez) || (!kIS)) && (!kIT)) {
        break label173;
      }
      gaU = Math.max(kIU, kIV);
      if (gaU > 1.0F) {
        gaU = 1.0F;
      }
      return;
      bool1 = false;
      break;
    }
    label173:
    gaU = kIU;
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
        float f1 = Math.min(kIY, (float)(l - l));
        float f2 = paramFloat1;
        float f3 = paramFloat2;
        c(f2 + f3 * f1, paramFloat3, kJc);
        if (f1 < kIY) {
          mHandler.post(this);
        }
      }
    });
  }
  
  private float getDoubleTabScale()
  {
    float f1 = getScale();
    if (getScaleWidth() * 0.7F > f1) {
      f1 = getScaleWidth();
    }
    for (;;)
    {
      float f2 = f1;
      if (f1 > getMaxZoom()) {
        f2 = getMaxZoom();
      }
      return f2;
      if (getScaleHeight() * 0.7F > f1) {
        f1 = getScaleHeight();
      } else {
        f1 = getScaleRate() * kIO;
      }
    }
  }
  
  private void init()
  {
    u.d("dktest", "init screenWidth:" + dIH + " screenHeight :" + dII);
    setScaleType(ImageView.ScaleType.MATRIX);
    float f = getContextgetResourcesgetDisplayMetricswidthPixels / 720.0F;
    if (f > 1.0F) {
      kIW = f;
    }
  }
  
  public final void bN(int paramInt1, int paramInt2)
  {
    imageWidth = paramInt1;
    imageHeight = paramInt2;
  }
  
  public final void bdf()
  {
    kIF.reset();
    bdg();
    c(gaU, 0.0F, 0.0F);
  }
  
  public final void bdh()
  {
    if ((kIR) && (0.0F == kIL)) {
      kIL = getDoubleTabScale();
    }
  }
  
  public final void c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    int j = 1;
    float f2 = getScale();
    float f1;
    label57:
    int i;
    label100:
    label107:
    Matrix localMatrix;
    RectF localRectF;
    if (kIR)
    {
      if (0.0F == kIL)
      {
        f1 = kIQ * kIW;
        kIM = f1;
      }
    }
    else
    {
      if (paramFloat1 <= kIM) {
        break label277;
      }
      f1 = kIM;
      paramFloat1 = f1 / f2;
      setImageMatrix(getImageViewMatrix());
      kIF.postScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
      if ((hez) && (kIS)) {
        break label298;
      }
      i = 1;
      if (kIT) {
        break label304;
      }
      if (kII != null)
      {
        localMatrix = getImageViewMatrix();
        localRectF = new RectF(0.0F, 0.0F, kII.getWidth(), kII.getHeight());
        localMatrix.mapRect(localRectF);
        paramFloat1 = localRectF.height();
        paramFloat2 = localRectF.width();
        if (j == 0) {
          break label413;
        }
        if (paramFloat1 >= dII) {
          break label310;
        }
        paramFloat1 = (dII - paramFloat1) / 2.0F - top;
      }
    }
    for (;;)
    {
      label198:
      if (i != 0) {
        if (paramFloat2 < dIH) {
          paramFloat2 = (dIH - paramFloat2) / 2.0F - left;
        }
      }
      for (;;)
      {
        q(paramFloat2, paramFloat1);
        localMatrix = getImageViewMatrix();
        setImageMatrix(localMatrix);
        localMatrix.mapRect(localRectF);
        localRectF.height();
        localRectF.width();
        return;
        f1 = kIL;
        break;
        label277:
        f1 = paramFloat1;
        if (paramFloat1 >= kIN) {
          break label57;
        }
        f1 = kIN;
        break label57;
        label298:
        i = 0;
        break label100;
        label304:
        j = 0;
        break label107;
        label310:
        if (top > 0.0F)
        {
          paramFloat1 = -top;
          break label198;
        }
        if (bottom >= dII) {
          break label413;
        }
        paramFloat1 = dII - bottom;
        break label198;
        if (left > 0.0F) {
          paramFloat2 = -left;
        } else if (right < dIH) {
          paramFloat2 = dIH - right;
        } else {
          paramFloat2 = 0.0F;
        }
      }
      label413:
      paramFloat1 = 0.0F;
    }
  }
  
  public int getImageHeight()
  {
    return imageHeight;
  }
  
  protected Matrix getImageViewMatrix()
  {
    kIG.set(kIE);
    kIG.postConcat(kIF);
    return kIG;
  }
  
  public int getImageWidth()
  {
    return imageWidth;
  }
  
  public float getMaxZoom()
  {
    return kIM;
  }
  
  public float getMinZoom()
  {
    return kIN;
  }
  
  public float getRealWidth()
  {
    return getScale() * getImageWidth();
  }
  
  public float getScale()
  {
    kIF.getValues(kIH);
    bdg();
    kIM = (kIQ * kIW);
    kIN = (gaU * kIP);
    if (kIM < 1.0F) {
      kIM = 1.0F;
    }
    if (kIN > 1.0F) {
      kIN = 1.0F;
    }
    return kIH[0];
  }
  
  public float getScaleHeight()
  {
    return kIV;
  }
  
  public float getScaleRate()
  {
    return gaU;
  }
  
  public float getScaleWidth()
  {
    return kIU;
  }
  
  public final void o(float paramFloat1, float paramFloat2)
  {
    bdg();
    d(gaU, paramFloat1, paramFloat2);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2)) {
      gpO = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((kII != null) && (kII.isRecycled()))
    {
      u.e("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "this bitmap is recycled! draw nothing!");
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      if (f.aDK())
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
      if (f.aDK()) {
        new e();
      }
      for (boolean bool1 = paramKeyEvent.isTracking(); bool1; bool1 = false)
      {
        bool1 = bool2;
        if (f.aDK())
        {
          new e();
          bool1 = paramKeyEvent.isCanceled();
        }
        if ((bool1) || (getScale() <= 1.0F)) {
          break;
        }
        c(1.0F, dIH / 2.0F, dII / 2.0F);
        return true;
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    dIH = View.MeasureSpec.getSize(paramInt1);
    dII = View.MeasureSpec.getSize(paramInt2);
    if (!gpO)
    {
      gpO = true;
      init();
    }
    bdf();
  }
  
  public final void p(float paramFloat1, float paramFloat2)
  {
    kIL = getDoubleTabScale();
    d(kIL, paramFloat1, paramFloat2);
  }
  
  public final void q(float paramFloat1, float paramFloat2)
  {
    kIF.postTranslate(paramFloat1, paramFloat2);
    setImageMatrix(getImageViewMatrix());
  }
  
  public void setDoubleTabScaleLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 0.0F) < 0)
    {
      u.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "double tab scale limit is less than 0.0, change nothing, return");
      return;
    }
    kIO = paramFloat;
  }
  
  public void setEnableHorLongBmpMode(boolean paramBoolean)
  {
    hez = paramBoolean;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    kII = paramBitmap;
    gpO = false;
    super.setImageBitmap(paramBitmap);
  }
  
  public void setImageHeight(int paramInt)
  {
    imageHeight = paramInt;
  }
  
  public void setImageWidth(int paramInt)
  {
    imageWidth = paramInt;
  }
  
  public void setMaxZoomDoubleTab(boolean paramBoolean)
  {
    kIR = paramBoolean;
  }
  
  public void setMaxZoomLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 1.0F) < 0)
    {
      u.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "max scale limit is less than 1.0, change nothing, return");
      return;
    }
    kIQ = paramFloat;
  }
  
  public void setMinZoomLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 1.0F) > 0)
    {
      u.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "min scale limit is greater than 1.0, change nothing, return");
      return;
    }
    if (Float.compare(paramFloat, 0.0F) < 0)
    {
      u.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "min scale limit is less than 0.0, change nothing, return");
      return;
    }
    kIP = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MultiTouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */