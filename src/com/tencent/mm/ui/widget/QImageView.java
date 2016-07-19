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
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.RemoteViews.RemoteView;
import com.tencent.mm.sdk.platformtools.v;

@RemoteViews.RemoteView
public class QImageView
  extends View
{
  private static final a[] mhA = { a.mhC, a.mhD, a.mhE, a.mhF, a.mhG, a.mhH, a.mhI, a.mhJ };
  private static final Matrix.ScaleToFit[] mhB = { Matrix.ScaleToFit.FILL, Matrix.ScaleToFit.START, Matrix.ScaleToFit.CENTER, Matrix.ScaleToFit.END };
  private Context mContext;
  public Drawable mDrawable = null;
  public Matrix mMatrix;
  private Uri mUri;
  private int mhi = 0;
  private a mhj;
  private boolean mhk = false;
  private boolean mhl = false;
  private ColorFilter mhm;
  private int mhn = 255;
  private int mho = 256;
  private boolean mhp = false;
  private int[] mhq = null;
  private boolean mhr = false;
  private int mhs = 0;
  private int mht;
  private int mhu;
  private Matrix mhv = null;
  private final RectF mhw = new RectF();
  private final RectF mhx = new RectF();
  private boolean mhy;
  private boolean mhz = false;
  private int qB = Integer.MAX_VALUE;
  private int qD = Integer.MAX_VALUE;
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
    mContext = paramContext;
    bpL();
  }
  
  public QImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    bpL();
    mhz = false;
    mhl = false;
    qB = Integer.MAX_VALUE;
    qD = Integer.MAX_VALUE;
    mhy = false;
  }
  
  private static int B(int paramInt1, int paramInt2, int paramInt3)
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
  
  private void bpL()
  {
    mMatrix = new Matrix();
    mhj = a.mhF;
  }
  
  private void bpM()
  {
    Object localObject1 = null;
    if (mDrawable != null) {}
    Object localObject2;
    do
    {
      return;
      localObject2 = getResources();
    } while (localObject2 == null);
    if (mhi != 0) {}
    while (mUri != null)
    {
      try
      {
        localObject2 = ((Resources)localObject2).getDrawable(mhi);
        localObject1 = localObject2;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          v.w("ImageView", "Unable to find resource: " + mhi, new Object[] { localException });
          mUri = null;
        }
      }
      i((Drawable)localObject1);
      return;
    }
  }
  
  private void bpN()
  {
    float f1 = 0.0F;
    if ((mDrawable == null) || (!mhk)) {
      return;
    }
    int j = mht;
    int k = mhu;
    int m = getWidth() - getPaddingLeft() - getPaddingRight();
    int n = getHeight() - getPaddingTop() - getPaddingBottom();
    if (((j < 0) || (m == j)) && ((k < 0) || (n == k))) {}
    for (int i = 1; (j <= 0) || (k <= 0) || (a.mhD == mhj); i = 0)
    {
      mDrawable.setBounds(0, 0, m, n);
      mhv = null;
      return;
    }
    mDrawable.setBounds(0, 0, j, k);
    if (a.mhC == mhj)
    {
      if (mMatrix.isIdentity())
      {
        mhv = null;
        return;
      }
      mhv = mMatrix;
      return;
    }
    if (i != 0)
    {
      mhv = null;
      return;
    }
    if (a.mhH == mhj)
    {
      mhv = mMatrix;
      mhv.setTranslate((int)((m - j) * 0.5F + 0.5F), (int)((n - k) * 0.5F + 0.5F));
      return;
    }
    float f3;
    float f2;
    if (a.mhI == mhj)
    {
      mhv = mMatrix;
      if (j * n > m * k)
      {
        f3 = n / k;
        f2 = (m - j * f3) * 0.5F;
      }
      for (;;)
      {
        mhv.setScale(f3, f3);
        mhv.postTranslate((int)(f2 + 0.5F), (int)(f1 + 0.5F));
        return;
        f3 = m / j;
        f1 = n;
        float f4 = k;
        f2 = 0.0F;
        f1 = (f1 - f4 * f3) * 0.5F;
      }
    }
    if (a.mhJ == mhj)
    {
      mhv = mMatrix;
      if ((j <= m) && (k <= n)) {}
      for (f1 = 1.0F;; f1 = Math.min(m / j, n / k))
      {
        f2 = (int)((m - j * f1) * 0.5F + 0.5F);
        f3 = (int)((n - k * f1) * 0.5F + 0.5F);
        mhv.setScale(f1, f1);
        mhv.postTranslate(f2, f3);
        return;
      }
    }
    mhw.set(0.0F, 0.0F, j, k);
    mhx.set(0.0F, 0.0F, m, n);
    mhv = mMatrix;
    Matrix localMatrix = mhv;
    RectF localRectF1 = mhw;
    RectF localRectF2 = mhx;
    a locala = mhj;
    localMatrix.setRectToRect(localRectF1, localRectF2, mhB[(mhK - 1)]);
  }
  
  private void bpO()
  {
    if ((mDrawable != null) && (mhp))
    {
      mDrawable = mDrawable.mutate();
      mDrawable.setColorFilter(mhm);
      mDrawable.setAlpha(mhn * mho >> 8);
    }
  }
  
  private void i(Drawable paramDrawable)
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
      paramDrawable.setLevel(mhs);
      mht = paramDrawable.getIntrinsicWidth();
      mhu = paramDrawable.getIntrinsicHeight();
      bpO();
      bpN();
    }
  }
  
  public final void a(a parama)
  {
    if (parama == null) {
      throw new NullPointerException();
    }
    if (mhj != parama)
    {
      mhj = parama;
      if (mhj != a.mhH) {
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
    if (mhz) {
      return getMeasuredHeight();
    }
    return -1;
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
    if (mhq == null) {
      return super.onCreateDrawableState(paramInt);
    }
    if (!mhr) {
      return mhq;
    }
    return mergeDrawableStates(super.onCreateDrawableState(mhq.length + paramInt), mhq);
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
    while ((mht == 0) || (mhu == 0)) {
      return;
    }
    if ((mhv == null) && (getPaddingTop() == 0) && (getPaddingLeft() == 0))
    {
      mDrawable.draw(paramCanvas);
      return;
    }
    int i = paramCanvas.getSaveCount();
    paramCanvas.save();
    if (mhy)
    {
      int j = getScrollX();
      int k = getScrollY();
      paramCanvas.clipRect(getPaddingLeft() + j, getPaddingTop() + k, j + getRight() - getLeft() - getPaddingRight(), k + getBottom() - getTop() - getPaddingBottom());
    }
    paramCanvas.translate(getPaddingLeft(), getPaddingTop());
    if (mhv != null) {
      paramCanvas.concat(mhv);
    }
    mDrawable.draw(paramCanvas);
    paramCanvas.restoreToCount(i);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mhk = true;
    bpN();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    bpM();
    int m = 0;
    int j;
    int k;
    int i;
    float f;
    if (mDrawable == null)
    {
      mht = -1;
      mhu = -1;
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
        paramInt1 = B(j + i2 + i3, qB, paramInt1);
        j = B(k + n + i1, qD, paramInt2);
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
          i = mht;
          k = mhu;
          j = i;
          if (i <= 0) {
            j = 1;
          }
          i = k;
          if (k <= 0) {
            i = 1;
          }
          if (!mhl) {
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
      if (mho != paramInt)
      {
        mho = paramInt;
        mhp = true;
        bpO();
      }
      return true;
    }
    return false;
  }
  
  public final void setAlpha(int paramInt)
  {
    paramInt &= 0xFF;
    if (mhn != paramInt)
    {
      mhn = paramInt;
      mhp = true;
      bpO();
      invalidate();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    setImageDrawable(new BitmapDrawable(mContext.getResources(), paramBitmap));
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if (mDrawable != paramDrawable)
    {
      mhi = 0;
      mUri = null;
      i(paramDrawable);
      invalidate();
    }
  }
  
  public final void setImageResource(int paramInt)
  {
    if ((mUri != null) || (mhi != paramInt))
    {
      i(null);
      mhi = paramInt;
      mUri = null;
      bpM();
      invalidate();
    }
  }
  
  @TargetApi(11)
  public void setLayerType(int paramInt, Paint paramPaint)
  {
    if (((mDrawable instanceof PictureDrawable)) && (paramInt != 1)) {
      return;
    }
    super.setLayerType(paramInt, paramPaint);
  }
  
  public void setSelected(boolean paramBoolean)
  {
    super.setSelected(paramBoolean);
    Drawable localDrawable = mDrawable;
    if (localDrawable != null)
    {
      int j = localDrawable.getIntrinsicWidth();
      int i = j;
      if (j < 0) {
        i = mht;
      }
      int k = localDrawable.getIntrinsicHeight();
      j = k;
      if (k < 0) {
        j = mhu;
      }
      if ((i != mht) || (j != mhu))
      {
        mht = i;
        mhu = j;
        requestLayout();
      }
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (mDrawable == paramDrawable) || (super.verifyDrawable(paramDrawable));
  }
  
  public static enum a
  {
    final int mhK;
    
    private a(int paramInt)
    {
      mhK = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.QImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */