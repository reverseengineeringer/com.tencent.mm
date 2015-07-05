package com.tencent.mm.ui.base;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View.MeasureSpec;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.a.f;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

public class MultiTouchImageView
  extends ImageView
{
  private float ePQ;
  private boolean fFe = true;
  private boolean fdZ = false;
  private float iJA = 0.0F;
  private float iJB = 0.0F;
  private int iJC;
  private int iJD;
  private float iJE = 2.0F;
  private float iJF = 0.75F;
  private float iJG = 3.0F;
  private boolean iJH = false;
  public boolean iJI = false;
  public boolean iJJ = false;
  private float iJK;
  private float iJL;
  float iJM = 0.0F;
  protected Matrix iJs = new Matrix();
  protected Matrix iJt = new Matrix();
  private final Matrix iJu = new Matrix();
  private final float[] iJv = new float[9];
  protected Bitmap iJw = null;
  int iJx = -1;
  int iJy = -1;
  private float iJz = 0.0F;
  private int imageHeight;
  private int imageWidth;
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
  
  private void aNp()
  {
    boolean bool2 = true;
    iJK = (iJC / imageWidth);
    iJL = (iJD / imageHeight);
    iJI = e.W(imageWidth, imageHeight);
    iJJ = e.V(imageWidth, imageHeight);
    if ((iJI) && (imageWidth > iJC))
    {
      bool1 = true;
      iJI = bool1;
      if ((!iJJ) || (imageHeight <= iJD)) {
        break label168;
      }
    }
    label168:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      iJJ = bool1;
      if (((!fFe) || (!iJI)) && (!iJJ)) {
        break label173;
      }
      ePQ = Math.max(iJK, iJL);
      if (ePQ > 1.0F) {
        ePQ = 1.0F;
      }
      return;
      bool1 = false;
      break;
    }
    label173:
    ePQ = Math.min(iJK, iJL);
  }
  
  private void d(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat1 = (paramFloat1 - getScale()) / 128.0F;
    float f = getScale();
    long l = System.currentTimeMillis();
    mHandler.post(new cz(this, 128.0F, l, f, paramFloat1, paramFloat2, paramFloat3));
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
        f1 = getScaleRate() * iJE;
      }
    }
  }
  
  private void init()
  {
    t.d("dktest", "init screenWidth:" + iJC + " screenHeight :" + iJD);
    setScaleType(ImageView.ScaleType.MATRIX);
    setBackgroundColor(getContext().getResources().getColor(a.f.album_ui_bg));
  }
  
  public final void aNo()
  {
    iJt.reset();
    aNp();
    if (((fFe) && (iJI)) || (iJJ))
    {
      c(ePQ, 0.0F, 0.0F);
      return;
    }
    c(ePQ, iJC / 2.0F, iJD / 2.0F);
  }
  
  public final void aNq()
  {
    if ((iJH) && (0.0F == iJz)) {
      iJz = getDoubleTabScale();
    }
  }
  
  public final void bx(int paramInt1, int paramInt2)
  {
    imageWidth = paramInt1;
    imageHeight = paramInt2;
  }
  
  public final void c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    int j = 1;
    float f2 = getScale();
    float f1;
    label52:
    int i;
    label95:
    label102:
    Matrix localMatrix;
    RectF localRectF;
    if (iJH)
    {
      if (0.0F == iJz)
      {
        f1 = iJG;
        iJA = f1;
      }
    }
    else
    {
      if (paramFloat1 <= iJA) {
        break label272;
      }
      f1 = iJA;
      paramFloat1 = f1 / f2;
      setImageMatrix(getImageViewMatrix());
      iJt.postScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
      if ((fFe) && (iJI)) {
        break label293;
      }
      i = 1;
      if (iJJ) {
        break label299;
      }
      if (iJw != null)
      {
        localMatrix = getImageViewMatrix();
        localRectF = new RectF(0.0F, 0.0F, iJw.getWidth(), iJw.getHeight());
        localMatrix.mapRect(localRectF);
        paramFloat1 = localRectF.height();
        paramFloat2 = localRectF.width();
        if (j == 0) {
          break label408;
        }
        if (paramFloat1 >= iJD) {
          break label305;
        }
        paramFloat1 = (iJD - paramFloat1) / 2.0F - top;
      }
    }
    for (;;)
    {
      label193:
      if (i != 0) {
        if (paramFloat2 < iJC) {
          paramFloat2 = (iJC - paramFloat2) / 2.0F - left;
        }
      }
      for (;;)
      {
        s(paramFloat2, paramFloat1);
        localMatrix = getImageViewMatrix();
        setImageMatrix(localMatrix);
        localMatrix.mapRect(localRectF);
        localRectF.height();
        localRectF.width();
        return;
        f1 = iJz;
        break;
        label272:
        f1 = paramFloat1;
        if (paramFloat1 >= iJB) {
          break label52;
        }
        f1 = iJB;
        break label52;
        label293:
        i = 0;
        break label95;
        label299:
        j = 0;
        break label102;
        label305:
        if (top > 0.0F)
        {
          paramFloat1 = -top;
          break label193;
        }
        if (bottom >= iJD) {
          break label408;
        }
        paramFloat1 = iJD - bottom;
        break label193;
        if (left > 0.0F) {
          paramFloat2 = -left;
        } else if (right < iJC) {
          paramFloat2 = iJC - right;
        } else {
          paramFloat2 = 0.0F;
        }
      }
      label408:
      paramFloat1 = 0.0F;
    }
  }
  
  public int getImageHeight()
  {
    return imageHeight;
  }
  
  protected Matrix getImageViewMatrix()
  {
    iJu.set(iJs);
    iJu.postConcat(iJt);
    return iJu;
  }
  
  public int getImageWidth()
  {
    return imageWidth;
  }
  
  public float getMaxZoom()
  {
    return iJA;
  }
  
  public float getMinZoom()
  {
    return iJB;
  }
  
  public float getRealWidth()
  {
    return getScale() * getImageWidth();
  }
  
  public float getScale()
  {
    iJt.getValues(iJv);
    aNp();
    iJA = iJG;
    iJB = (ePQ * iJF);
    if (iJA < 1.0F) {
      iJA = 1.0F;
    }
    if (iJB > 1.0F) {
      iJB = 1.0F;
    }
    return iJv[0];
  }
  
  public float getScaleHeight()
  {
    return iJL;
  }
  
  public float getScaleRate()
  {
    return ePQ;
  }
  
  public float getScaleWidth()
  {
    return iJK;
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    if ((orientation == 1) || (orientation == 2)) {
      fdZ = false;
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if ((iJw != null) && (iJw.isRecycled()))
    {
      t.e("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "this bitmap is recycled! draw nothing!");
      return;
    }
    super.onDraw(paramCanvas);
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      if (g.apG())
      {
        new f();
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
      if (g.apG()) {
        new f();
      }
      for (boolean bool1 = paramKeyEvent.isTracking(); bool1; bool1 = false)
      {
        bool1 = bool2;
        if (g.apG())
        {
          new f();
          bool1 = paramKeyEvent.isCanceled();
        }
        if ((bool1) || (getScale() <= 1.0F)) {
          break;
        }
        c(1.0F, iJC / 2.0F, iJD / 2.0F);
        return true;
      }
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    iJC = View.MeasureSpec.getSize(paramInt1);
    iJD = View.MeasureSpec.getSize(paramInt2);
    t.v("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "MultiTouchImageView width:" + iJC + " height:" + iJD);
    if (!fdZ)
    {
      fdZ = true;
      init();
    }
    aNo();
  }
  
  public final void q(float paramFloat1, float paramFloat2)
  {
    aNp();
    d(ePQ, paramFloat1, paramFloat2);
  }
  
  public final void r(float paramFloat1, float paramFloat2)
  {
    iJz = getDoubleTabScale();
    d(iJz, paramFloat1, paramFloat2);
  }
  
  public final void s(float paramFloat1, float paramFloat2)
  {
    iJt.postTranslate(paramFloat1, paramFloat2);
    setImageMatrix(getImageViewMatrix());
  }
  
  public void setDoubleTabScaleLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 0.0F) < 0)
    {
      t.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "double tab scale limit is less than 0.0, change nothing, return");
      return;
    }
    iJE = paramFloat;
  }
  
  public void setEnableHorLongBmpMode(boolean paramBoolean)
  {
    fFe = paramBoolean;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    iJw = paramBitmap;
    fdZ = false;
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
    iJH = paramBoolean;
  }
  
  public void setMaxZoomLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 1.0F) < 0)
    {
      t.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "max scale limit is less than 1.0, change nothing, return");
      return;
    }
    iJG = paramFloat;
  }
  
  public void setMinZoomLimit(float paramFloat)
  {
    if (Float.compare(paramFloat, 1.0F) > 0)
    {
      t.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "min scale limit is greater than 1.0, change nothing, return");
      return;
    }
    if (Float.compare(paramFloat, 0.0F) < 0)
    {
      t.w("!44@/B4Tb64lLpL5aiCbYmx2SjWrgSB3hTZ3a/79cTAOp88=", "min scale limit is less than 0.0, change nothing, return");
      return;
    }
    iJF = paramFloat;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MultiTouchImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */