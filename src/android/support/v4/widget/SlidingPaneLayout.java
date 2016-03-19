package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.view.a.a.b;
import android.support.v4.view.i;
import android.support.v4.view.m;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

public class SlidingPaneLayout
  extends ViewGroup
{
  static final e hZ = new f();
  private float eW;
  private float eX;
  private boolean fY;
  private boolean gn = true;
  private int hL = -858993460;
  private int hM;
  private Drawable hN;
  private final int hO;
  private boolean hP;
  private View hQ;
  private float hR;
  private float hS;
  private int hT;
  private int hU;
  private d hV;
  private final f hW;
  private boolean hX;
  private final ArrayList hY = new ArrayList();
  private final Rect ht = new Rect();
  
  static
  {
    int i = Build.VERSION.SDK_INT;
    if (i >= 17)
    {
      hZ = new h();
      return;
    }
    if (i >= 16)
    {
      hZ = new g();
      return;
    }
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SlidingPaneLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f = getResourcesgetDisplayMetricsdensity;
    hO = ((int)(32.0F * f + 0.5F));
    ViewConfiguration.get(paramContext);
    setWillNotDraw(false);
    m.a(this, new a());
    m.i(this);
    hW = f.a(this, 0.5F, new c((byte)0));
    hW.ix = 1;
    hW.iv = (f * 400.0F);
  }
  
  private void B(View paramView)
  {
    hZ.b(this, paramView);
  }
  
  private void a(View paramView, float paramFloat, int paramInt)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    if ((paramFloat > 0.0F) && (paramInt != 0))
    {
      i = (int)(((0xFF000000 & paramInt) >>> 24) * paramFloat);
      if (jdField_if == null) {
        jdField_if = new Paint();
      }
      jdField_if.setColorFilter(new PorterDuffColorFilter(i << 24 | 0xFFFFFF & paramInt, PorterDuff.Mode.SRC_OVER));
      if (m.j(paramView) != 2) {
        m.a(paramView, 2, jdField_if);
      }
      B(paramView);
    }
    while (m.j(paramView) == 0)
    {
      int i;
      return;
    }
    if (jdField_if != null) {
      jdField_if.setColorFilter(null);
    }
    paramView = new b(paramView);
    hY.add(paramView);
    m.a(this, paramView);
  }
  
  private boolean aG()
  {
    boolean bool = false;
    if ((gn) || (g(0.0F)))
    {
      hX = false;
      bool = true;
    }
    return bool;
  }
  
  private boolean g(float paramFloat)
  {
    if (!hP) {
      return false;
    }
    LayoutParams localLayoutParams = (LayoutParams)hQ.getLayoutParams();
    int i = getPaddingLeft();
    i = (int)(leftMargin + i + hT * paramFloat);
    if (hW.b(hQ, i, hQ.getTop()))
    {
      aF();
      m.g(this);
      return true;
    }
    return false;
  }
  
  private void h(float paramFloat)
  {
    int j = 0;
    Object localObject = (LayoutParams)hQ.getLayoutParams();
    if ((ie) && (leftMargin <= 0)) {}
    for (int i = 1;; i = 0)
    {
      int k = getChildCount();
      while (j < k)
      {
        localObject = getChildAt(j);
        if (localObject != hQ)
        {
          int m = (int)((1.0F - hS) * hU);
          hS = paramFloat;
          ((View)localObject).offsetLeftAndRight(m - (int)((1.0F - paramFloat) * hU));
          if (i != 0) {
            a((View)localObject, 1.0F - hS, hM);
          }
        }
        j += 1;
      }
    }
  }
  
  final void A(View paramView)
  {
    int i2 = getPaddingLeft();
    int i3 = getWidth();
    int i4 = getPaddingRight();
    int i5 = getPaddingTop();
    int i6 = getHeight();
    int i7 = getPaddingBottom();
    int i;
    int m;
    int k;
    int j;
    label75:
    int n;
    label84:
    Object localObject;
    if (paramView != null) {
      if (m.m(paramView))
      {
        i = 1;
        if (i == 0) {
          break label247;
        }
        m = paramView.getLeft();
        k = paramView.getRight();
        j = paramView.getTop();
        i = paramView.getBottom();
        int i8 = getChildCount();
        n = 0;
        if (n >= i8) {
          return;
        }
        localObject = getChildAt(n);
        if (localObject == paramView) {
          return;
        }
        i1 = Math.max(i2, ((View)localObject).getLeft());
        int i9 = Math.max(i5, ((View)localObject).getTop());
        int i10 = Math.min(i3 - i4, ((View)localObject).getRight());
        int i11 = Math.min(i6 - i7, ((View)localObject).getBottom());
        if ((i1 < m) || (i9 < j) || (i10 > k) || (i11 > i)) {
          break label260;
        }
      }
    }
    label247:
    label260:
    for (int i1 = 4;; i1 = 0)
    {
      ((View)localObject).setVisibility(i1);
      n += 1;
      break label84;
      if (Build.VERSION.SDK_INT < 18)
      {
        localObject = paramView.getBackground();
        if (localObject != null)
        {
          if (((Drawable)localObject).getOpacity() == -1)
          {
            i = 1;
            break;
          }
          i = 0;
          break;
        }
      }
      i = 0;
      break;
      i = 0;
      j = 0;
      k = 0;
      m = 0;
      break label75;
    }
  }
  
  final boolean C(View paramView)
  {
    if (paramView == null) {
      return false;
    }
    paramView = (LayoutParams)paramView.getLayoutParams();
    return (hP) && (ie) && (hR > 0.0F);
  }
  
  final void aF()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 4) {
        localView.setVisibility(0);
      }
      i += 1;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if (hW.aH())
    {
      if (!hP) {
        hW.abort();
      }
    }
    else {
      return;
    }
    m.g(this);
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (getChildCount() > 1) {}
    for (View localView = getChildAt(1); (localView == null) || (hN == null); localView = null) {
      return;
    }
    int i = hN.getIntrinsicWidth();
    int j = localView.getLeft();
    int k = localView.getTop();
    int m = localView.getBottom();
    hN.setBounds(j - i, k, j, m);
    hN.draw(paramCanvas);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    LayoutParams localLayoutParams = (LayoutParams)paramView.getLayoutParams();
    int i = paramCanvas.save(2);
    if ((hP) && (!ic) && (hQ != null))
    {
      paramCanvas.getClipBounds(ht);
      ht.right = Math.min(ht.right, hQ.getLeft());
      paramCanvas.clipRect(ht);
    }
    boolean bool;
    if (Build.VERSION.SDK_INT < 11)
    {
      if ((!ie) || (hR <= 0.0F)) {
        break label194;
      }
      if (!paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(true);
      }
      Bitmap localBitmap = paramView.getDrawingCache();
      if (localBitmap != null)
      {
        paramCanvas.drawBitmap(localBitmap, paramView.getLeft(), paramView.getTop(), jdField_if);
        bool = false;
        paramCanvas.restoreToCount(i);
        return bool;
      }
      new StringBuilder("drawChild: child view ").append(paramView).append(" returned null drawing cache");
    }
    for (;;)
    {
      bool = super.drawChild(paramCanvas, paramView, paramLong);
      break;
      label194:
      if (paramView.isDrawingCacheEnabled()) {
        paramView.setDrawingCacheEnabled(false);
      }
    }
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new LayoutParams();
  }
  
  public ViewGroup.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
  }
  
  public int getCoveredFadeColor()
  {
    return hM;
  }
  
  public int getParallaxDistance()
  {
    return hU;
  }
  
  public int getSliderFadeColor()
  {
    return hL;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    gn = true;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    gn = true;
    int j = hY.size();
    int i = 0;
    while (i < j)
    {
      ((b)hY.get(i)).run();
      i += 1;
    }
    hY.clear();
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    int i = i.d(paramMotionEvent);
    if ((!hP) && (i == 0) && (getChildCount() > 1))
    {
      View localView = getChildAt(1);
      if (localView != null) {
        if (f.c(localView, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
          break label104;
        }
      }
    }
    label104:
    for (boolean bool1 = true;; bool1 = false)
    {
      hX = bool1;
      if ((hP) && ((!fY) || (i == 0))) {
        break;
      }
      hW.cancel();
      bool1 = super.onInterceptTouchEvent(paramMotionEvent);
      return bool1;
    }
    if ((i == 3) || (i == 1))
    {
      hW.cancel();
      return false;
    }
    switch (i)
    {
    }
    label160:
    float f1;
    float f2;
    do
    {
      for (i = 0;; i = 1)
      {
        if (!hW.i(paramMotionEvent))
        {
          bool1 = bool2;
          if (i == 0) {
            break;
          }
        }
        return true;
        fY = false;
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        eW = f1;
        eX = f2;
        if ((!f.c(hQ, (int)f1, (int)f2)) || (!C(hQ))) {
          break label160;
        }
      }
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      f2 = Math.abs(f2 - eW);
      f1 = Math.abs(f1 - eX);
    } while ((f2 <= hW.eY) || (f1 <= f2));
    hW.cancel();
    fY = true;
    return false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int j = paramInt3 - paramInt1;
    paramInt2 = getPaddingLeft();
    int k = getPaddingRight();
    int m = getPaddingTop();
    int i = getChildCount();
    float f;
    if (gn)
    {
      if ((hP) && (hX))
      {
        f = 1.0F;
        hR = f;
      }
    }
    else
    {
      paramInt3 = 0;
      paramInt1 = paramInt2;
      label64:
      if (paramInt3 >= i) {
        break label306;
      }
      View localView = getChildAt(paramInt3);
      if (localView.getVisibility() == 8) {
        break label415;
      }
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredWidth();
      paramInt4 = 0;
      if (!ic) {
        break label270;
      }
      int i1 = leftMargin;
      int i2 = rightMargin;
      i1 = Math.min(paramInt1, j - k - hO) - paramInt2 - (i1 + i2);
      hT = i1;
      if (leftMargin + paramInt2 + i1 + n / 2 <= j - k) {
        break label265;
      }
      paramBoolean = true;
      label186:
      ie = paramBoolean;
      i1 = (int)(i1 * hR);
      paramInt2 = leftMargin + i1 + paramInt2;
      paramInt4 = paramInt2 - paramInt4;
      localView.layout(paramInt4, m, paramInt4 + n, localView.getMeasuredHeight() + m);
      paramInt1 += localView.getWidth();
    }
    label265:
    label270:
    label306:
    label381:
    label415:
    for (;;)
    {
      paramInt3 += 1;
      break label64;
      f = 0.0F;
      break;
      paramBoolean = false;
      break label186;
      if ((hP) && (hU != 0)) {}
      for (paramInt2 = (int)((1.0F - hR) * hU);; paramInt2 = 0)
      {
        paramInt4 = paramInt2;
        paramInt2 = paramInt1;
        break;
        if (gn)
        {
          if (!hP) {
            break label381;
          }
          if (hU != 0) {
            h(hR);
          }
          if (hQ.getLayoutParams()).ie) {
            a(hQ, hR, hL);
          }
        }
        for (;;)
        {
          A(hQ);
          gn = false;
          return;
          paramInt1 = 0;
          while (paramInt1 < i)
          {
            a(getChildAt(paramInt1), 0.0F, hL);
            paramInt1 += 1;
          }
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt1);
    int j = View.MeasureSpec.getMode(paramInt2);
    paramInt1 = View.MeasureSpec.getSize(paramInt2);
    if (k != 1073741824) {
      if (isInEditMode())
      {
        if ((k == Integer.MIN_VALUE) || (k != 0)) {
          break label1055;
        }
        i = j;
        j = 300;
      }
    }
    for (;;)
    {
      label93:
      boolean bool1;
      int i2;
      int i1;
      float f1;
      label125:
      View localView;
      LayoutParams localLayoutParams;
      int m;
      switch (i)
      {
      default: 
        paramInt1 = 0;
        k = -1;
        bool1 = false;
        paramInt2 = j - getPaddingLeft() - getPaddingRight();
        i2 = getChildCount();
        hQ = null;
        i1 = 0;
        f1 = 0.0F;
        if (i1 < i2)
        {
          localView = getChildAt(i1);
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (localView.getVisibility() == 8)
          {
            ie = false;
            m = paramInt2;
            paramInt2 = paramInt1;
            paramInt1 = m;
          }
        }
        break;
      }
      for (;;)
      {
        i1 += 1;
        m = paramInt2;
        paramInt2 = paramInt1;
        paramInt1 = m;
        break label125;
        throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        if (j != 0) {
          break label1055;
        }
        if (isInEditMode())
        {
          if (j != 0) {
            break label1055;
          }
          paramInt2 = Integer.MIN_VALUE;
          j = i;
          paramInt1 = 300;
          i = paramInt2;
          break;
        }
        throw new IllegalStateException("Height must not be UNSPECIFIED");
        paramInt1 = paramInt1 - getPaddingTop() - getPaddingBottom();
        k = paramInt1;
        break label93;
        k = getPaddingTop();
        m = getPaddingBottom();
        paramInt2 = 0;
        k = paramInt1 - k - m;
        paramInt1 = paramInt2;
        break label93;
        float f2 = f1;
        if (weight > 0.0F)
        {
          f2 = f1 + weight;
          if (width == 0) {}
        }
        else
        {
          m = leftMargin + rightMargin;
          label360:
          int n;
          label380:
          int i3;
          if (width == -2)
          {
            m = View.MeasureSpec.makeMeasureSpec(j - m, Integer.MIN_VALUE);
            if (height != -2) {
              break label522;
            }
            n = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
            localView.measure(m, n);
            n = localView.getMeasuredWidth();
            i3 = localView.getMeasuredHeight();
            m = paramInt1;
            if (i == Integer.MIN_VALUE)
            {
              m = paramInt1;
              if (i3 > paramInt1) {
                m = Math.min(i3, k);
              }
            }
            paramInt1 = paramInt2 - n;
            if (paramInt1 >= 0) {
              break label560;
            }
          }
          label522:
          label560:
          for (boolean bool2 = true;; bool2 = false)
          {
            ic = bool2;
            if (ic) {
              hQ = localView;
            }
            f1 = f2;
            bool1 = bool2 | bool1;
            paramInt2 = m;
            break;
            if (width == -1)
            {
              m = View.MeasureSpec.makeMeasureSpec(j - m, 1073741824);
              break label360;
            }
            m = View.MeasureSpec.makeMeasureSpec(width, 1073741824);
            break label360;
            if (height == -1)
            {
              n = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
              break label380;
            }
            n = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
            break label380;
          }
          if ((bool1) || (f1 > 0.0F))
          {
            i1 = j - hO;
            m = 0;
            if (m < i2)
            {
              localView = getChildAt(m);
              if (localView.getVisibility() != 8)
              {
                localLayoutParams = (LayoutParams)localView.getLayoutParams();
                if (localView.getVisibility() != 8)
                {
                  if ((width != 0) || (weight <= 0.0F)) {
                    break label751;
                  }
                  i = 1;
                  label655:
                  if (i == 0) {
                    break label757;
                  }
                  n = 0;
                  label663:
                  if ((!bool1) || (localView == hQ)) {
                    break label821;
                  }
                  if ((width < 0) && ((n > i1) || (weight > 0.0F)))
                  {
                    if (i == 0) {
                      break label805;
                    }
                    if (height != -2) {
                      break label767;
                    }
                    i = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
                    label727:
                    localView.measure(View.MeasureSpec.makeMeasureSpec(i1, 1073741824), i);
                  }
                }
              }
              for (;;)
              {
                m += 1;
                break;
                label751:
                i = 0;
                break label655;
                label757:
                n = localView.getMeasuredWidth();
                break label663;
                label767:
                if (height == -1)
                {
                  i = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
                  break label727;
                }
                i = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
                break label727;
                label805:
                i = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                break label727;
                label821:
                if (weight > 0.0F)
                {
                  if (width == 0) {
                    if (height == -2) {
                      i = View.MeasureSpec.makeMeasureSpec(k, Integer.MIN_VALUE);
                    }
                  }
                  for (;;)
                  {
                    if (!bool1) {
                      break label967;
                    }
                    i3 = leftMargin;
                    i3 = j - (rightMargin + i3);
                    int i4 = View.MeasureSpec.makeMeasureSpec(i3, 1073741824);
                    if (n == i3) {
                      break;
                    }
                    localView.measure(i4, i);
                    break;
                    if (height == -1)
                    {
                      i = View.MeasureSpec.makeMeasureSpec(k, 1073741824);
                    }
                    else
                    {
                      i = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
                      continue;
                      i = View.MeasureSpec.makeMeasureSpec(localView.getMeasuredHeight(), 1073741824);
                    }
                  }
                  label967:
                  i3 = Math.max(0, paramInt2);
                  localView.measure(View.MeasureSpec.makeMeasureSpec((int)(weight * i3 / f1) + n, 1073741824), i);
                }
              }
            }
          }
          setMeasuredDimension(j, paramInt1);
          hP = bool1;
          if ((hW.ij != 0) && (!bool1)) {
            hW.abort();
          }
          return;
        }
        m = paramInt1;
        f1 = f2;
        paramInt1 = paramInt2;
        paramInt2 = m;
      }
      label1055:
      paramInt2 = j;
      j = i;
      i = paramInt2;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (ig) {
      if ((gn) || (g(1.0F))) {
        hX = true;
      }
    }
    for (;;)
    {
      hX = ig;
      return;
      aG();
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    boolean bool;
    if (hP) {
      if ((!hP) || (hR == 1.0F)) {
        bool = true;
      }
    }
    for (;;)
    {
      ig = bool;
      return localSavedState;
      bool = false;
      continue;
      bool = hX;
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      gn = true;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!hP) {
      return super.onTouchEvent(paramMotionEvent);
    }
    hW.j(paramMotionEvent);
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    }
    for (;;)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      eW = f1;
      eX = f2;
      continue;
      if (C(hQ))
      {
        f1 = paramMotionEvent.getX();
        f2 = paramMotionEvent.getY();
        float f3 = f1 - eW;
        float f4 = f2 - eX;
        int i = hW.eY;
        if ((f3 * f3 + f4 * f4 < i * i) && (f.c(hQ, (int)f1, (int)f2))) {
          aG();
        }
      }
    }
  }
  
  public void requestChildFocus(View paramView1, View paramView2)
  {
    super.requestChildFocus(paramView1, paramView2);
    if ((!isInTouchMode()) && (!hP)) {
      if (paramView1 != hQ) {
        break label36;
      }
    }
    label36:
    for (boolean bool = true;; bool = false)
    {
      hX = bool;
      return;
    }
  }
  
  public void setCoveredFadeColor(int paramInt)
  {
    hM = paramInt;
  }
  
  public void setPanelSlideListener(d paramd)
  {
    hV = paramd;
  }
  
  public void setParallaxDistance(int paramInt)
  {
    hU = paramInt;
    requestLayout();
  }
  
  public void setShadowDrawable(Drawable paramDrawable)
  {
    hN = paramDrawable;
  }
  
  public void setShadowResource(int paramInt)
  {
    setShadowDrawable(getResources().getDrawable(paramInt));
  }
  
  public void setSliderFadeColor(int paramInt)
  {
    hL = paramInt;
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    private static final int[] fn = { 16843137 };
    boolean ic;
    boolean ie;
    Paint jdField_if;
    public float weight = 0.0F;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, fn);
      weight = paramContext.getFloat(0, 0.0F);
      paramContext.recycle();
    }
    
    public LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
    {
      super();
    }
    
    public LayoutParams(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
    {
      super();
    }
  }
  
  static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    boolean ig;
    
    private SavedState(Parcel paramParcel)
    {
      super();
      if (paramParcel.readInt() != 0) {}
      for (boolean bool = true;; bool = false)
      {
        ig = bool;
        return;
      }
    }
    
    SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      if (ig) {}
      for (paramInt = 1;; paramInt = 0)
      {
        paramParcel.writeInt(paramInt);
        return;
      }
    }
  }
  
  final class a
    extends android.support.v4.view.a
  {
    private final Rect ht = new Rect();
    
    a() {}
    
    private boolean w(View paramView)
    {
      return C(paramView);
    }
    
    public final void a(View paramView, android.support.v4.view.a.a parama)
    {
      android.support.v4.view.a.a locala = android.support.v4.view.a.a.a(parama);
      super.a(paramView, locala);
      Rect localRect = ht;
      locala.getBoundsInParent(localRect);
      parama.setBoundsInParent(localRect);
      locala.getBoundsInScreen(localRect);
      parama.setBoundsInScreen(localRect);
      parama.setVisibleToUser(locala.isVisibleToUser());
      parama.setPackageName(locala.getPackageName());
      parama.setClassName(locala.getClassName());
      parama.setContentDescription(locala.getContentDescription());
      parama.setEnabled(locala.isEnabled());
      parama.setClickable(locala.isClickable());
      parama.setFocusable(locala.isFocusable());
      parama.setFocused(locala.isFocused());
      parama.setAccessibilityFocused(locala.isAccessibilityFocused());
      parama.setSelected(locala.isSelected());
      parama.setLongClickable(locala.isLongClickable());
      parama.addAction(locala.getActions());
      int i = android.support.v4.view.a.a.gK.w(gL);
      android.support.v4.view.a.a.gK.c(gL, i);
      locala.recycle();
      parama.setClassName(SlidingPaneLayout.class.getName());
      parama.setSource(paramView);
      paramView = m.l(paramView);
      if ((paramView instanceof View)) {
        parama.setParent((View)paramView);
      }
      int j = getChildCount();
      i = 0;
      while (i < j)
      {
        paramView = getChildAt(i);
        if ((!w(paramView)) && (paramView.getVisibility() == 0))
        {
          m.i(paramView);
          parama.addChild(paramView);
        }
        i += 1;
      }
    }
    
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(SlidingPaneLayout.class.getName());
    }
    
    public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (!w(paramView)) {
        return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
  }
  
  private final class b
    implements Runnable
  {
    final View ib;
    
    b(View paramView)
    {
      ib = paramView;
    }
    
    public final void run()
    {
      if (ib.getParent() == SlidingPaneLayout.this)
      {
        m.a(ib, 0, null);
        SlidingPaneLayout.a(SlidingPaneLayout.this, ib);
      }
      SlidingPaneLayout.f(SlidingPaneLayout.this).remove(this);
    }
  }
  
  private final class c
    extends f.a
  {
    private c() {}
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      SlidingPaneLayout.LayoutParams localLayoutParams = (SlidingPaneLayout.LayoutParams)paramView.getLayoutParams();
      int i = getPaddingLeft();
      int j = leftMargin + i;
      if (paramFloat1 <= 0.0F)
      {
        i = j;
        if (paramFloat1 == 0.0F)
        {
          i = j;
          if (SlidingPaneLayout.c(SlidingPaneLayout.this) <= 0.5F) {}
        }
      }
      else
      {
        i = j + SlidingPaneLayout.e(SlidingPaneLayout.this);
      }
      SlidingPaneLayout.b(SlidingPaneLayout.this).i(i, paramView.getTop());
      invalidate();
    }
    
    public final void a(View paramView, int paramInt1, int paramInt2)
    {
      SlidingPaneLayout.a(SlidingPaneLayout.this, paramInt1);
      invalidate();
    }
    
    public final boolean d(View paramView, int paramInt)
    {
      if (SlidingPaneLayout.a(SlidingPaneLayout.this)) {
        return false;
      }
      return getLayoutParamsic;
    }
    
    public final int e(View paramView, int paramInt)
    {
      paramView = (SlidingPaneLayout.LayoutParams)SlidingPaneLayout.d(SlidingPaneLayout.this).getLayoutParams();
      int i = getPaddingLeft();
      i = leftMargin + i;
      int j = SlidingPaneLayout.e(SlidingPaneLayout.this);
      return Math.min(Math.max(paramInt, i), j + i);
    }
    
    public final void h(int paramInt1, int paramInt2)
    {
      SlidingPaneLayout.b(SlidingPaneLayout.this).f(SlidingPaneLayout.d(SlidingPaneLayout.this), paramInt2);
    }
    
    public final void t(int paramInt)
    {
      if (bij == 0)
      {
        if (SlidingPaneLayout.c(SlidingPaneLayout.this) == 0.0F)
        {
          A(SlidingPaneLayout.d(SlidingPaneLayout.this));
          localSlidingPaneLayout = SlidingPaneLayout.this;
          SlidingPaneLayout.d(SlidingPaneLayout.this);
          localSlidingPaneLayout.sendAccessibilityEvent(32);
          SlidingPaneLayout.a(SlidingPaneLayout.this, false);
        }
      }
      else {
        return;
      }
      SlidingPaneLayout localSlidingPaneLayout = SlidingPaneLayout.this;
      SlidingPaneLayout.d(SlidingPaneLayout.this);
      localSlidingPaneLayout.sendAccessibilityEvent(32);
      SlidingPaneLayout.a(SlidingPaneLayout.this, true);
    }
    
    public final void x(View paramView)
    {
      aF();
    }
    
    public final int y(View paramView)
    {
      return SlidingPaneLayout.e(SlidingPaneLayout.this);
    }
  }
  
  public static abstract interface d {}
  
  static abstract interface e
  {
    public abstract void b(SlidingPaneLayout paramSlidingPaneLayout, View paramView);
  }
  
  static class f
    implements SlidingPaneLayout.e
  {
    public void b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      m.a(paramSlidingPaneLayout, paramView.getLeft(), paramView.getTop(), paramView.getRight(), paramView.getBottom());
    }
  }
  
  static final class g
    extends SlidingPaneLayout.f
  {
    private Method ih;
    private Field ii;
    
    g()
    {
      try
      {
        ih = View.class.getDeclaredMethod("getDisplayList", null);
        try
        {
          ii = View.class.getDeclaredField("mRecreateDisplayList");
          ii.setAccessible(true);
          return;
        }
        catch (NoSuchFieldException localNoSuchFieldException) {}
      }
      catch (NoSuchMethodException localNoSuchMethodException)
      {
        for (;;) {}
      }
    }
    
    public final void b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      if ((ih != null) && (ii != null)) {}
      try
      {
        ii.setBoolean(paramView, true);
        ih.invoke(paramView, null);
        super.b(paramSlidingPaneLayout, paramView);
        return;
        paramView.invalidate();
        return;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  static final class h
    extends SlidingPaneLayout.f
  {
    public final void b(SlidingPaneLayout paramSlidingPaneLayout, View paramView)
    {
      m.a(paramView, getLayoutParamsjdField_if);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.SlidingPaneLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */