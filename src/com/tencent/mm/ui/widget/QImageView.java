package com.tencent.mm.ui.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.RemoteViews.RemoteView;
import com.tencent.mm.sdk.platformtools.u;

@RemoteViews.RemoteView
public class QImageView
  extends View
{
  private static final a[] lGm = { a.lGo, a.lGp, a.lGq, a.lGr, a.lGs, a.lGt, a.lGu, a.lGv };
  private static final Matrix.ScaleToFit[] lGn = { Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END };
  private int lFU = 0;
  private a lFV;
  private boolean lFW = false;
  private boolean lFX = false;
  private ColorFilter lFY;
  private int lFZ = 255;
  private int lGa = 256;
  private boolean lGb = false;
  private int[] lGc = null;
  private boolean lGd = false;
  private int lGe = 0;
  private int lGf;
  private int lGg;
  private Matrix lGh = null;
  private final RectF lGi = new RectF();
  private final RectF lGj = new RectF();
  private boolean lGk;
  private boolean lGl = false;
  private Context mContext;
  private Drawable mDrawable = null;
  private Matrix mMatrix;
  private Uri mUri;
  private int qn = Integer.MAX_VALUE;
  private int qp = Integer.MAX_VALUE;
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    mContext = paramContext;
    bjM();
  }
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    bjM();
    lGl = false;
    setAdjustViewBounds(false);
    setMaxWidth(Integer.MAX_VALUE);
    setMaxHeight(Integer.MAX_VALUE);
    lGk = false;
  }
  
  private void bjM()
  {
    mMatrix = new Matrix();
    lFV = a.lGr;
  }
  
  private void bjN()
  {
    Object localObject1 = null;
    if (mDrawable != null) {}
    Object localObject2;
    do
    {
      return;
      localObject2 = getResources();
    } while (localObject2 == null);
    if (lFU != 0) {}
    while (mUri != null)
    {
      try
      {
        localObject2 = ((Resources)localObject2).getDrawable(lFU);
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          u.w("ImageView", "Unable to find resource: " + lFU, new Object[] { localException });
          mUri = null;
        }
      }
      h((Drawable)localObject1);
      return;
    }
  }
  
  private void bjO()
  {
    Drawable localDrawable = mDrawable;
    if (localDrawable != null)
    {
      int j = localDrawable.getIntrinsicWidth();
      int i = j;
      if (j < 0) {
        i = lGf;
      }
      int k = localDrawable.getIntrinsicHeight();
      j = k;
      if (k < 0) {
        j = lGg;
      }
      if ((i != lGf) || (j != lGg))
      {
        lGf = i;
        lGg = j;
        requestLayout();
      }
    }
  }
  
  private void bjP()
  {
    float f1 = 0.0F;
    if ((mDrawable == null) || (!lFW)) {
      return;
    }
    int j = lGf;
    int k = lGg;
    int m = getWidth() - getPaddingLeft() - getPaddingRight();
    int n = getHeight() - getPaddingTop() - getPaddingBottom();
    if (((j < 0) || (m == j)) && ((k < 0) || (n == k))) {}
    for (int i = 1; (j <= 0) || (k <= 0) || (a.lGp == lFV); i = 0)
    {
      mDrawable.setBounds(0, 0, m, n);
      lGh = null;
      return;
    }
    mDrawable.setBounds(0, 0, j, k);
    if (a.lGo == lFV)
    {
      if (mMatrix.isIdentity())
      {
        lGh = null;
        return;
      }
      lGh = mMatrix;
      return;
    }
    if (i != 0)
    {
      lGh = null;
      return;
    }
    if (a.lGt == lFV)
    {
      lGh = mMatrix;
      lGh.setTranslate((int)((m - j) * 0.5F + 0.5F), (int)((n - k) * 0.5F + 0.5F));
      return;
    }
    float f3;
    float f2;
    if (a.lGu == lFV)
    {
      lGh = mMatrix;
      if (j * n > m * k)
      {
        f3 = n / k;
        f2 = (m - j * f3) * 0.5F;
      }
      for (;;)
      {
        lGh.setScale(f3, f3);
        lGh.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
        return;
        f3 = m / j;
        f1 = n;
        float f4 = k;
        f2 = 0.0F;
        f1 = (f1 - f4 * f3) * 0.5F;
      }
    }
    if (a.lGv == lFV)
    {
      lGh = mMatrix;
      if ((j <= m) && (k <= n)) {}
      for (f1 = 1.0F;; f1 = Math.min(m / j, n / k))
      {
        f2 = (int)((m - j * f1) * 0.5F + 0.5F);
        f3 = (int)((n - k * f1) * 0.5F + 0.5F);
        lGh.setScale(f1, f1);
        lGh.postTranslate(f2, f3);
        return;
      }
    }
    lGi.set(0.0F, 0.0F, j, k);
    lGj.set(0.0F, 0.0F, m, n);
    lGh = mMatrix;
    Matrix localMatrix = lGh;
    RectF localRectF1 = lGi;
    RectF localRectF2 = lGj;
    a locala = lFV;
    localMatrix.setRectToRect(localRectF1, localRectF2, lGn[(lGw - 1)]);
  }
  
  private void bjQ()
  {
    if ((mDrawable != null) && (lGb))
    {
      mDrawable = mDrawable.mutate();
      mDrawable.setColorFilter(lFY);
      mDrawable.setAlpha(lFZ * lGa >> 8);
    }
  }
  
  private void h(Drawable paramDrawable)
  {
    if (mDrawable != null)
    {
      mDrawable.setCallback(null);
      unscheduleDrawable(mDrawable);
    }
    mDrawable = paramDrawable;
    if (paramDrawable != null)
    {
      paramDrawable.setCallback(this);
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(getDrawableState());
      }
      paramDrawable.setLevel(lGe);
      lGf = paramDrawable.getIntrinsicWidth();
      lGg = paramDrawable.getIntrinsicHeight();
      bjQ();
      bjP();
    }
  }
  
  private static int x(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = View.MeasureSpec.getMode(paramInt3);
    paramInt3 = View.MeasureSpec.getSize(paramInt3);
    switch (i)
    {
    default: 
      return paramInt1;
    case 0: 
      return Math.min(paramInt1, paramInt2);
    case -2147483648: 
      return Math.min(Math.min(paramInt1, paramInt3), paramInt2);
    }
    return paramInt3;
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = mDrawable;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
    }
  }
  
  public int getBaseline()
  {
    if (lGl) {
      return getMeasuredHeight();
    }
    return -1;
  }
  
  public Drawable getDrawable()
  {
    return mDrawable;
  }
  
  public Matrix getImageMatrix()
  {
    return mMatrix;
  }
  
  public a getScaleType()
  {
    return lFV;
  }
  
  public void invalidateDrawable(Drawable paramDrawable)
  {
    if (paramDrawable == mDrawable)
    {
      invalidate();
      return;
    }
    super.invalidateDrawable(paramDrawable);
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    if (lGc == null) {
      return super.onCreateDrawableState(paramInt);
    }
    if (!lGd) {
      return lGc;
    }
    return mergeDrawableStates(super.onCreateDrawableState(lGc.length + paramInt), lGc);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    paramCanvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
    super.onDraw(paramCanvas);
    if (mDrawable == null) {}
    while ((lGf == 0) || (lGg == 0)) {
      return;
    }
    if ((lGh == null) && (getPaddingTop() == 0) && (getPaddingLeft() == 0))
    {
      mDrawable.draw(paramCanvas);
      return;
    }
    int i = paramCanvas.getSaveCount();
    paramCanvas.save();
    if (lGk)
    {
      int j = getScrollX();
      int k = getScrollY();
      paramCanvas.clipRect(getPaddingLeft() + j, getPaddingTop() + k, j + getRight() - getLeft() - getPaddingRight(), k + getBottom() - getTop() - getPaddingBottom());
    }
    paramCanvas.translate(getPaddingLeft(), getPaddingTop());
    if (lGh != null) {
      paramCanvas.concat(lGh);
    }
    mDrawable.draw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    lFW = true;
    bjP();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    bjN();
    int m = 0;
    int j;
    int k;
    int i;
    float f;
    if (mDrawable == null)
    {
      lGf = -1;
      lGg = -1;
      j = 0;
      k = 0;
      i = 0;
      f = 0.0F;
    }
    for (;;)
    {
      int i2 = getPaddingLeft();
      int i3 = getPaddingRight();
      int n = getPaddingTop();
      int i1 = getPaddingBottom();
      if ((i != 0) || (m != 0))
      {
        paramInt1 = x(j + i2 + i3, qn, paramInt1);
        j = x(k + n + i1, qp, paramInt2);
        paramInt2 = paramInt1;
        if (f == 0.0F) {
          break label400;
        }
        paramInt2 = paramInt1;
        if (Math.abs((paramInt1 - i2 - i3) / (j - n - i1) - f) <= 1.0E-7D) {
          break label400;
        }
        if (i == 0) {
          break label406;
        }
        paramInt2 = (int)((j - n - i1) * f) + i2 + i3;
        if (paramInt2 > paramInt1) {
          break label406;
        }
        i = 1;
        paramInt1 = paramInt2;
      }
      for (;;)
      {
        paramInt2 = paramInt1;
        if (i == 0)
        {
          paramInt2 = paramInt1;
          if (m != 0)
          {
            i = (int)((paramInt1 - i2 - i3) / f) + n + i1;
            paramInt2 = paramInt1;
            if (i <= j)
            {
              paramInt2 = paramInt1;
              paramInt1 = i;
            }
          }
        }
        for (;;)
        {
          setMeasuredDimension(paramInt2, paramInt1);
          return;
          i = lGf;
          k = lGg;
          j = i;
          if (i <= 0) {
            j = 1;
          }
          i = k;
          if (k <= 0) {
            i = 1;
          }
          if (!lFX) {
            break label412;
          }
          k = View.MeasureSpec.getMode(paramInt1);
          m = View.MeasureSpec.getMode(paramInt2);
          if (k != 1073741824)
          {
            k = 1;
            label299:
            if (m == 1073741824) {
              break label339;
            }
          }
          label339:
          for (m = 1;; m = 0)
          {
            f = j / i;
            n = i;
            i = k;
            k = n;
            break;
            k = 0;
            break label299;
          }
          i = Math.max(i2 + i3 + j, getSuggestedMinimumWidth());
          j = Math.max(n + i1 + k, getSuggestedMinimumHeight());
          i = resolveSize(i, paramInt1);
          paramInt1 = resolveSize(j, paramInt2);
          paramInt2 = i;
          continue;
          label400:
          paramInt1 = j;
        }
        label406:
        i = 0;
      }
      label412:
      f = 0.0F;
      k = i;
      i = 0;
    }
  }
  
  protected boolean onSetAlpha(int paramInt)
  {
    if (getBackground() == null)
    {
      paramInt = (paramInt >> 7) + paramInt;
      if (lGa != paramInt)
      {
        lGa = paramInt;
        lGb = true;
        bjQ();
      }
      return true;
    }
    return false;
  }
  
  public void setAdjustViewBounds(boolean paramBoolean)
  {
    lFX = paramBoolean;
    if (paramBoolean) {
      setScaleType(a.lGr);
    }
  }
  
  public void setAlpha(int paramInt)
  {
    paramInt &= 0xFF;
    if (lFZ != paramInt)
    {
      lFZ = paramInt;
      lGb = true;
      bjQ();
      invalidate();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public final void setColorFilter(int paramInt)
  {
    setColorFilter(new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP));
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (lFY != paramColorFilter)
    {
      lFY = paramColorFilter;
      lGb = true;
      bjQ();
      invalidate();
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    setImageDrawable(new BitmapDrawable(mContext.getResources(), paramBitmap));
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (mDrawable != paramDrawable)
    {
      lFU = 0;
      mUri = null;
      h(paramDrawable);
      invalidate();
    }
  }
  
  public void setImageLevel(int paramInt)
  {
    lGe = paramInt;
    if (mDrawable != null)
    {
      mDrawable.setLevel(paramInt);
      bjO();
    }
  }
  
  public void setImageMatrix(Matrix paramMatrix)
  {
    Matrix localMatrix = paramMatrix;
    if (paramMatrix != null)
    {
      localMatrix = paramMatrix;
      if (paramMatrix.isIdentity()) {
        localMatrix = null;
      }
    }
    if (((localMatrix == null) && (!mMatrix.isIdentity())) || ((localMatrix != null) && (!mMatrix.equals(localMatrix))))
    {
      mMatrix.set(localMatrix);
      bjP();
      invalidate();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if ((mUri != null) || (lFU != paramInt))
    {
      h(null);
      lFU = paramInt;
      mUri = null;
      bjN();
      invalidate();
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    if ((lFU != 0) || ((mUri != paramUri) && ((paramUri == null) || (mUri == null) || (!paramUri.equals(mUri)))))
    {
      h(null);
      lFU = 0;
      mUri = paramUri;
      bjN();
      invalidate();
    }
  }
  
  @TargetApi(11)
  public void setLayerType(int paramInt, Paint paramPaint)
  {
    if (((getDrawable() instanceof PictureDrawable)) && (paramInt != 1)) {
      return;
    }
    super.setLayerType(paramInt, paramPaint);
  }
  
  public void setMaxHeight(int paramInt)
  {
    qp = paramInt;
  }
  
  public void setMaxWidth(int paramInt)
  {
    qn = paramInt;
  }
  
  public void setScaleType(a parama)
  {
    if (parama == null) {
      throw new NullPointerException();
    }
    if (lFV != parama)
    {
      lFV = parama;
      if (lFV != a.lGt) {
        break label51;
      }
    }
    label51:
    for (boolean bool = true;; bool = false)
    {
      setWillNotCacheDrawing(bool);
      requestLayout();
      invalidate();
      return;
    }
  }
  
  public void setSelected(boolean paramBoolean)
  {
    super.setSelected(paramBoolean);
    bjO();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (mDrawable == paramDrawable) || (super.verifyDrawable(paramDrawable));
  }
  
  public static enum a
  {
    final int lGw;
    
    private a(int paramInt1)
    {
      lGw = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.QImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */