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
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.svg.frame.a;
import com.tencent.mm.svg.frame.c.a.b;
import com.tencent.mm.svg.frame.d.d;

@RemoteViews.RemoteView
public class QImageView
  extends View
{
  private static final a[] jBL = { a.jBN, a.jBO, a.jBP, a.jBQ, a.jBR, a.jBS, a.jBT, a.jBU };
  private static final Matrix.ScaleToFit[] jBM = { Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END };
  private final RectF ihL = new RectF();
  private final RectF ihM = new RectF();
  private int jBA = 255;
  private int jBB = 256;
  private boolean jBC = false;
  private int[] jBD = null;
  private boolean jBE = false;
  private int jBF = 0;
  private int jBG;
  private int jBH;
  private Matrix jBI = null;
  private boolean jBJ;
  private boolean jBK = false;
  private int jBv = 0;
  private a jBw;
  private boolean jBx = false;
  private boolean jBy = false;
  private ColorFilter jBz;
  private Context mContext;
  private Drawable mDrawable = null;
  private Matrix mMatrix;
  private Uri mUri;
  private int rl = Integer.MAX_VALUE;
  private int rn = Integer.MAX_VALUE;
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    mContext = paramContext;
    aTj();
  }
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    aTj();
    jBK = false;
    setAdjustViewBounds(false);
    setMaxWidth(Integer.MAX_VALUE);
    setMaxHeight(Integer.MAX_VALUE);
    jBJ = false;
  }
  
  private void aTj()
  {
    mMatrix = new Matrix();
    jBw = a.jBQ;
  }
  
  private void aTk()
  {
    Object localObject1 = null;
    if (mDrawable != null) {}
    Object localObject2;
    do
    {
      return;
      localObject2 = getResources();
    } while (localObject2 == null);
    if (jBv != 0) {}
    while (mUri != null)
    {
      try
      {
        localObject2 = ((Resources)localObject2).getDrawable(jBv);
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.w("ImageView", "Unable to find resource: " + jBv, new Object[] { localException });
          mUri = null;
        }
      }
      g((Drawable)localObject1);
      return;
    }
  }
  
  private void aTl()
  {
    Drawable localDrawable = mDrawable;
    if (localDrawable != null)
    {
      int j = localDrawable.getIntrinsicWidth();
      int i = j;
      if (j < 0) {
        i = jBG;
      }
      int k = localDrawable.getIntrinsicHeight();
      j = k;
      if (k < 0) {
        j = jBH;
      }
      if ((i != jBG) || (j != jBH))
      {
        jBG = i;
        jBH = j;
        requestLayout();
      }
    }
  }
  
  private void aTm()
  {
    float f1 = 0.0F;
    if ((mDrawable == null) || (!jBx)) {
      return;
    }
    int j = jBG;
    int k = jBH;
    int m = getWidth() - getPaddingLeft() - getPaddingRight();
    int n = getHeight() - getPaddingTop() - getPaddingBottom();
    if (((j < 0) || (m == j)) && ((k < 0) || (n == k))) {}
    for (int i = 1; (j <= 0) || (k <= 0) || (a.jBO == jBw); i = 0)
    {
      mDrawable.setBounds(0, 0, m, n);
      jBI = null;
      return;
    }
    mDrawable.setBounds(0, 0, j, k);
    if (a.jBN == jBw)
    {
      if (mMatrix.isIdentity())
      {
        jBI = null;
        return;
      }
      jBI = mMatrix;
      return;
    }
    if (i != 0)
    {
      jBI = null;
      return;
    }
    if (a.jBS == jBw)
    {
      jBI = mMatrix;
      jBI.setTranslate((int)((m - j) * 0.5F + 0.5F), (int)((n - k) * 0.5F + 0.5F));
      return;
    }
    float f3;
    float f2;
    if (a.jBT == jBw)
    {
      jBI = mMatrix;
      if (j * n > m * k)
      {
        f3 = n / k;
        f2 = (m - j * f3) * 0.5F;
      }
      for (;;)
      {
        jBI.setScale(f3, f3);
        jBI.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
        return;
        f3 = m / j;
        f1 = n;
        float f4 = k;
        f2 = 0.0F;
        f1 = (f1 - f4 * f3) * 0.5F;
      }
    }
    if (a.jBU == jBw)
    {
      jBI = mMatrix;
      if ((j <= m) && (k <= n)) {}
      for (f1 = 1.0F;; f1 = Math.min(m / j, n / k))
      {
        f2 = (int)((m - j * f1) * 0.5F + 0.5F);
        f3 = (int)((n - k * f1) * 0.5F + 0.5F);
        jBI.setScale(f1, f1);
        jBI.postTranslate(f2, f3);
        return;
      }
    }
    ihL.set(0.0F, 0.0F, j, k);
    ihM.set(0.0F, 0.0F, m, n);
    jBI = mMatrix;
    Matrix localMatrix = jBI;
    RectF localRectF1 = ihL;
    RectF localRectF2 = ihM;
    a locala = jBw;
    localMatrix.setRectToRect(localRectF1, localRectF2, jBM[(jBV - 1)]);
  }
  
  private void aTn()
  {
    if ((mDrawable != null) && (jBC))
    {
      mDrawable = mDrawable.mutate();
      mDrawable.setColorFilter(jBz);
      mDrawable.setAlpha(jBA * jBB >> 8);
    }
  }
  
  private void g(Drawable paramDrawable)
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
      paramDrawable.setLevel(jBF);
      jBG = paramDrawable.getIntrinsicWidth();
      jBH = paramDrawable.getIntrinsicHeight();
      aTn();
      aTm();
    }
  }
  
  private static int w(int paramInt1, int paramInt2, int paramInt3)
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
    if (jBK) {
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
    return jBw;
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
    if (jBD == null) {
      return super.onCreateDrawableState(paramInt);
    }
    if (!jBE) {
      return jBD;
    }
    return mergeDrawableStates(super.onCreateDrawableState(jBD.length + paramInt), jBD);
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    System.currentTimeMillis();
    paramCanvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
    super.onDraw(paramCanvas);
    if (mDrawable == null) {}
    while ((jBG == 0) || (jBH == 0)) {
      return;
    }
    if ((jBI == null) && (getPaddingTop() == 0) && (getPaddingLeft() == 0)) {
      mDrawable.draw(paramCanvas);
    }
    for (;;)
    {
      getContext();
      System.currentTimeMillis();
      b.aIu();
      return;
      int i = paramCanvas.getSaveCount();
      paramCanvas.save();
      if (jBJ)
      {
        int j = getScrollX();
        int k = getScrollY();
        paramCanvas.clipRect(getPaddingLeft() + j, getPaddingTop() + k, j + getRight() - getLeft() - getPaddingRight(), k + getBottom() - getTop() - getPaddingBottom());
      }
      paramCanvas.translate(getPaddingLeft(), getPaddingTop());
      if (jBI != null) {
        paramCanvas.concat(jBI);
      }
      mDrawable.draw(paramCanvas);
      paramCanvas.restoreToCount(i);
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    jBx = true;
    aTm();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    aTk();
    int m = 0;
    int j;
    int k;
    int i;
    float f;
    if (mDrawable == null)
    {
      jBG = -1;
      jBH = -1;
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
        paramInt1 = w(j + i2 + i3, rl, paramInt1);
        j = w(k + n + i1, rn, paramInt2);
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
          i = jBG;
          k = jBH;
          j = i;
          if (i <= 0) {
            j = 1;
          }
          i = k;
          if (k <= 0) {
            i = 1;
          }
          if (!jBy) {
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
      if (jBB != paramInt)
      {
        jBB = paramInt;
        jBC = true;
        aTn();
      }
      return true;
    }
    return false;
  }
  
  public void setAdjustViewBounds(boolean paramBoolean)
  {
    jBy = paramBoolean;
    if (paramBoolean) {
      setScaleType(a.jBQ);
    }
  }
  
  public void setAlpha(int paramInt)
  {
    paramInt &= 0xFF;
    if (jBA != paramInt)
    {
      jBA = paramInt;
      jBC = true;
      aTn();
      invalidate();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    if ((paramDrawable instanceof PictureDrawable)) {
      d.ak(this);
    }
    for (;;)
    {
      super.setBackgroundDrawable(paramDrawable);
      return;
      d.al(this);
    }
  }
  
  public final void setColorFilter(int paramInt)
  {
    setColorFilter(new PorterDuffColorFilter(paramInt, PorterDuff.Mode.SRC_ATOP));
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    if (jBz != paramColorFilter)
    {
      jBz = paramColorFilter;
      jBC = true;
      aTn();
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
      if (!(paramDrawable instanceof PictureDrawable)) {
        break label69;
      }
      d.ak(this);
    }
    for (;;)
    {
      jBv = 0;
      mUri = null;
      int i = jBG;
      int j = jBH;
      g(paramDrawable);
      if ((i != jBG) || (j != jBH)) {
        requestLayout();
      }
      invalidate();
      return;
      label69:
      d.al(this);
    }
  }
  
  public void setImageLevel(int paramInt)
  {
    jBF = paramInt;
    if (mDrawable != null)
    {
      mDrawable.setLevel(paramInt);
      aTl();
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
      aTm();
      invalidate();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if (a.mO(paramInt)) {
      setSVGResource(paramInt);
    }
    do
    {
      return;
      d.al(this);
    } while ((mUri == null) && (jBv == paramInt));
    g(null);
    jBv = paramInt;
    mUri = null;
    aTk();
    invalidate();
  }
  
  public void setImageURI(Uri paramUri)
  {
    if ((jBv != 0) || ((mUri != paramUri) && ((paramUri == null) || (mUri == null) || (!paramUri.equals(mUri)))))
    {
      g(null);
      jBv = 0;
      mUri = paramUri;
      aTk();
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
    rn = paramInt;
  }
  
  public void setMaxWidth(int paramInt)
  {
    rl = paramInt;
  }
  
  public void setSVGResource(int paramInt)
  {
    setImageDrawable(a.getDrawable(paramInt));
  }
  
  public void setScaleType(a parama)
  {
    if (parama == null) {
      throw new NullPointerException();
    }
    if (jBw != parama)
    {
      jBw = parama;
      if (jBw != a.jBS) {
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
    aTl();
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (mDrawable == paramDrawable) || (super.verifyDrawable(paramDrawable));
  }
  
  public static enum a
  {
    final int jBV;
    
    private a(int paramInt1)
    {
      jBV = paramInt1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.QImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */