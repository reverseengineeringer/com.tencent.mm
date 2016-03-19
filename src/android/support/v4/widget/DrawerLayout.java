package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.os.SystemClock;
import android.support.v4.view.e;
import android.support.v4.view.i;
import android.support.v4.view.m;
import android.support.v4.view.o;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;

public class DrawerLayout
  extends ViewGroup
{
  private static final int[] fz = { 16842931 };
  private float eW;
  private float eX;
  private boolean gn = true;
  private int hd;
  private int he = -1728053248;
  private float hf;
  private Paint hg = new Paint();
  final f hh;
  final f hi;
  private final c hj;
  private final c hk;
  int hl;
  private int hm;
  private int hn;
  private boolean ho;
  boolean hp;
  private b hq;
  private Drawable hr;
  private Drawable hs;
  private boolean mInLayout;
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public DrawerLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    float f = getResourcesgetDisplayMetricsdensity;
    hd = ((int)(64.0F * f + 0.5F));
    f *= 400.0F;
    hj = new c(3);
    hk = new c(5);
    hh = f.a(this, 1.0F, hj);
    hh.ix = 1;
    hh.iv = f;
    hj.hB = hh;
    hi = f.a(this, 1.0F, hk);
    hi.ix = 2;
    hi.iv = f;
    hk.hB = hi;
    setFocusableInTouchMode(true);
    m.a(this, new a());
    o.a(this);
  }
  
  static void a(View paramView, float paramFloat)
  {
    paramView = (LayoutParams)paramView.getLayoutParams();
    if (paramFloat == hv) {
      return;
    }
    hv = paramFloat;
  }
  
  private View az()
  {
    int k = getChildCount();
    int i = 0;
    while (i < k)
    {
      View localView = getChildAt(i);
      if (t(localView))
      {
        if (!t(localView)) {
          throw new IllegalArgumentException("View " + localView + " is not a drawer");
        }
        if (getLayoutParamshv > 0.0F) {}
        for (int j = 1; j != 0; j = 0) {
          return localView;
        }
      }
      i += 1;
    }
    return null;
  }
  
  static boolean c(View paramView, int paramInt)
  {
    return (r(paramView) & paramInt) == paramInt;
  }
  
  private void g(int paramInt1, int paramInt2)
  {
    paramInt2 = e.getAbsoluteGravity(paramInt2, m.k(this));
    Object localObject;
    if (paramInt2 == 3)
    {
      hm = paramInt1;
      if (paramInt1 != 0)
      {
        if (paramInt2 != 3) {
          break label74;
        }
        localObject = hh;
        label33:
        ((f)localObject).cancel();
      }
      switch (paramInt1)
      {
      }
    }
    label74:
    do
    {
      do
      {
        return;
        if (paramInt2 != 5) {
          break;
        }
        hn = paramInt1;
        break;
        localObject = hi;
        break label33;
        localObject = s(paramInt2);
      } while (localObject == null);
      u((View)localObject);
      return;
      localObject = s(paramInt2);
    } while (localObject == null);
    v((View)localObject);
  }
  
  private void n(boolean paramBoolean)
  {
    int m = getChildCount();
    int j = 0;
    int i = 0;
    if (j < m)
    {
      View localView = getChildAt(j);
      LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
      boolean bool = i;
      int k;
      if (t(localView)) {
        if (paramBoolean)
        {
          bool = i;
          if (!hw) {}
        }
        else
        {
          k = localView.getWidth();
          if (!c(localView, 3)) {
            break label114;
          }
          i |= hh.b(localView, -k, localView.getTop());
        }
      }
      for (;;)
      {
        hw = false;
        k = i;
        j += 1;
        i = k;
        break;
        label114:
        i |= hi.b(localView, getWidth(), localView.getTop());
      }
    }
    hj.aB();
    hk.aB();
    if (i != 0) {
      invalidate();
    }
  }
  
  static float q(View paramView)
  {
    return getLayoutParamshv;
  }
  
  private static int r(View paramView)
  {
    return e.getAbsoluteGravity(getLayoutParamsgravity, m.k(paramView));
  }
  
  private static boolean s(View paramView)
  {
    return getLayoutParamsgravity == 0;
  }
  
  static boolean t(View paramView)
  {
    return (e.getAbsoluteGravity(getLayoutParamsgravity, m.k(paramView)) & 0x7) != 0;
  }
  
  private void u(View paramView)
  {
    if (!t(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    if (gn)
    {
      paramView = (LayoutParams)paramView.getLayoutParams();
      hv = 1.0F;
      hx = true;
    }
    for (;;)
    {
      invalidate();
      return;
      if (c(paramView, 3)) {
        hh.b(paramView, 0, paramView.getTop());
      } else {
        hi.b(paramView, getWidth() - paramView.getWidth(), paramView.getTop());
      }
    }
  }
  
  final View ay()
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if (getLayoutParamshx) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    int j = getChildCount();
    float f = 0.0F;
    int i = 0;
    while (i < j)
    {
      f = Math.max(f, getChildAtgetLayoutParamshv);
      i += 1;
    }
    hf = f;
    if ((hh.aH() | hi.aH())) {
      m.g(this);
    }
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    int i2 = getHeight();
    boolean bool1 = s(paramView);
    int j = 0;
    int n = 0;
    int i = getWidth();
    int i3 = paramCanvas.save();
    int k = i;
    int m;
    View localView;
    if (bool1)
    {
      int i4 = getChildCount();
      m = 0;
      j = n;
      if (m < i4)
      {
        localView = getChildAt(m);
        if ((localView != paramView) && (localView.getVisibility() == 0))
        {
          Drawable localDrawable = localView.getBackground();
          if (localDrawable != null) {
            if (localDrawable.getOpacity() == -1)
            {
              k = 1;
              label105:
              if ((k == 0) || (!t(localView)) || (localView.getHeight() < i2)) {
                break label214;
              }
              if (!c(localView, 3)) {
                break label192;
              }
              k = localView.getRight();
              if (k <= j) {
                break label555;
              }
              j = k;
            }
          }
        }
      }
    }
    label192:
    label214:
    label555:
    for (;;)
    {
      n = j;
      k = i;
      for (;;)
      {
        m += 1;
        i = k;
        j = n;
        break;
        k = 0;
        break label105;
        k = 0;
        break label105;
        int i1 = localView.getLeft();
        k = i1;
        n = j;
        if (i1 >= i)
        {
          k = i;
          n = j;
        }
      }
      paramCanvas.clipRect(j, 0, i, getHeight());
      k = i;
      boolean bool2 = super.drawChild(paramCanvas, paramView, paramLong);
      paramCanvas.restoreToCount(i3);
      if ((hf > 0.0F) && (bool1))
      {
        i = (int)(((he & 0xFF000000) >>> 24) * hf);
        m = he;
        hg.setColor(i << 24 | m & 0xFFFFFF);
        paramCanvas.drawRect(j, 0.0F, k, getHeight(), hg);
      }
      do
      {
        return bool2;
        if ((hr != null) && (c(paramView, 3)))
        {
          i = hr.getIntrinsicWidth();
          j = paramView.getRight();
          k = hh.iw;
          f = Math.max(0.0F, Math.min(j / k, 1.0F));
          hr.setBounds(j, paramView.getTop(), i + j, paramView.getBottom());
          hr.setAlpha((int)(255.0F * f));
          hr.draw(paramCanvas);
          return bool2;
        }
      } while ((hs == null) || (!c(paramView, 5)));
      i = hs.getIntrinsicWidth();
      j = paramView.getLeft();
      k = getWidth();
      m = hi.iw;
      float f = Math.max(0.0F, Math.min((k - j) / m, 1.0F));
      hs.setBounds(j - i, paramView.getTop(), j, paramView.getBottom());
      hs.setAlpha((int)(255.0F * f));
      hs.draw(paramCanvas);
      return bool2;
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
    if ((paramLayoutParams instanceof LayoutParams)) {
      return new LayoutParams((LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new LayoutParams(paramLayoutParams);
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
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool1 = false;
    int i = i.d(paramMotionEvent);
    boolean bool2 = hh.i(paramMotionEvent);
    boolean bool3 = hi.i(paramMotionEvent);
    label63:
    int j;
    label85:
    label113:
    float f1;
    float f2;
    switch (i)
    {
    default: 
      i = 0;
      if ((!(bool3 | bool2)) && (i == 0))
      {
        j = getChildCount();
        i = 0;
        if (i >= j) {
          break label367;
        }
        if (!getChildAtgetLayoutParamshw) {
          break;
        }
        i = 1;
        if ((i == 0) && (!hp)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      eW = f1;
      eX = f2;
      if ((hf <= 0.0F) || (!s(hh.j((int)f1, (int)f2)))) {}
      break;
    }
    for (i = 1;; i = 0)
    {
      ho = false;
      hp = false;
      break label63;
      paramMotionEvent = hh;
      int k = ik.length;
      j = 0;
      label208:
      if (j < k) {
        if (paramMotionEvent.v(j))
        {
          f1 = im[j] - ik[j];
          f2 = io[j] - il[j];
          if (f1 * f1 + f2 * f2 > eY * eY)
          {
            i = 1;
            label280:
            if (i == 0) {
              break label325;
            }
          }
        }
      }
      for (i = 1; i != 0; i = 0)
      {
        hj.aB();
        hk.aB();
        i = 0;
        break label63;
        i = 0;
        break label280;
        i = 0;
        break label280;
        label325:
        j += 1;
        break label208;
      }
      n(true);
      ho = false;
      hp = false;
      break;
      i += 1;
      break label85;
      label367:
      i = 0;
      break label113;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (az() != null) {}
      for (int i = 1; i != 0; i = 0)
      {
        android.support.v4.view.f.c(paramKeyEvent);
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    boolean bool = false;
    if (paramInt == 4)
    {
      paramKeyEvent = az();
      if ((paramKeyEvent != null) && (p(paramKeyEvent) == 0)) {
        n(false);
      }
      if (paramKeyEvent != null) {
        bool = true;
      }
      return bool;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mInLayout = true;
    int m = paramInt3 - paramInt1;
    int n = getChildCount();
    paramInt3 = 0;
    while (paramInt3 < n)
    {
      View localView = getChildAt(paramInt3);
      LayoutParams localLayoutParams;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (s(localView)) {
          localView.layout(leftMargin, topMargin, leftMargin + localView.getMeasuredWidth(), topMargin + localView.getMeasuredHeight());
        }
      }
      else
      {
        paramInt3 += 1;
        continue;
      }
      int i1 = localView.getMeasuredWidth();
      int i2 = localView.getMeasuredHeight();
      int i;
      float f;
      label162:
      int j;
      if (c(localView, 3))
      {
        paramInt1 = -i1;
        i = (int)(i1 * hv) + paramInt1;
        f = (i1 + i) / i1;
        if (f == hv) {
          break label303;
        }
        j = 1;
        label176:
        switch (gravity & 0x70)
        {
        default: 
          localView.layout(i, topMargin, i1 + i, i2);
          label231:
          if (j != 0) {
            a(localView, f);
          }
          if (hv <= 0.0F) {
            break;
          }
        }
      }
      for (paramInt1 = 0; localView.getVisibility() != paramInt1; paramInt1 = 4)
      {
        localView.setVisibility(paramInt1);
        break;
        i = m - (int)(i1 * hv);
        f = (m - i) / i1;
        break label162;
        label303:
        j = 0;
        break label176;
        paramInt1 = paramInt4 - paramInt2;
        localView.layout(i, paramInt1 - bottomMargin - localView.getMeasuredHeight(), i1 + i, paramInt1 - bottomMargin);
        break label231;
        int i3 = paramInt4 - paramInt2;
        int k = (i3 - i2) / 2;
        if (k < topMargin) {
          paramInt1 = topMargin;
        }
        for (;;)
        {
          localView.layout(i, paramInt1, i1 + i, i2 + paramInt1);
          break;
          paramInt1 = k;
          if (k + i2 > i3 - bottomMargin) {
            paramInt1 = i3 - bottomMargin - i2;
          }
        }
      }
    }
    mInLayout = false;
    gn = false;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 300;
    int i2 = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    int k = View.MeasureSpec.getSize(paramInt1);
    int n = View.MeasureSpec.getSize(paramInt2);
    int j;
    if (i2 == 1073741824)
    {
      j = k;
      if (i1 == 1073741824) {}
    }
    else if (isInEditMode())
    {
      i = k;
      if (i2 != Integer.MIN_VALUE)
      {
        i = k;
        if (i2 == 0) {
          i = 300;
        }
      }
      j = i;
      if (i1 == Integer.MIN_VALUE) {
        break label424;
      }
      j = i;
      if (i1 != 0) {
        break label424;
      }
      j = i;
    }
    label227:
    label380:
    label424:
    for (int i = m;; i = n)
    {
      setMeasuredDimension(j, i);
      m = getChildCount();
      k = 0;
      if (k < m)
      {
        Object localObject1 = getChildAt(k);
        Object localObject2;
        if (((View)localObject1).getVisibility() != 8)
        {
          localObject2 = (LayoutParams)((View)localObject1).getLayoutParams();
          if (!s((View)localObject1)) {
            break label227;
          }
          ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(j - leftMargin - rightMargin, 1073741824), View.MeasureSpec.makeMeasureSpec(i - topMargin - bottomMargin, 1073741824));
        }
        for (;;)
        {
          k += 1;
          break;
          throw new IllegalArgumentException("DrawerLayout must be measured with MeasureSpec.EXACTLY.");
          if (!t((View)localObject1)) {
            break label380;
          }
          n = r((View)localObject1) & 0x7;
          if ((n & 0x0) != 0)
          {
            localObject2 = new StringBuilder("Child drawer has absolute gravity ");
            if ((n & 0x3) == 3) {
              localObject1 = "LEFT";
            }
            for (;;)
            {
              throw new IllegalStateException((String)localObject1 + " but this !24@BoEZ5DIncRd8nejdW2+3pQ== already has a drawer view along that edge");
              if ((n & 0x5) == 5) {
                localObject1 = "RIGHT";
              } else {
                localObject1 = Integer.toHexString(n);
              }
            }
          }
          ((View)localObject1).measure(getChildMeasureSpec(paramInt1, hd + leftMargin + rightMargin, width), getChildMeasureSpec(paramInt2, topMargin + bottomMargin, height));
        }
        throw new IllegalStateException("Child " + localObject1 + " at index " + k + " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY");
      }
      return;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (hy != 0)
    {
      View localView = s(hy);
      if (localView != null) {
        u(localView);
      }
    }
    g(hz, 3);
    g(hA, 5);
  }
  
  protected Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        Object localObject = getChildAt(i);
        if (t((View)localObject))
        {
          localObject = (LayoutParams)((View)localObject).getLayoutParams();
          if (hx) {
            hy = gravity;
          }
        }
      }
      else
      {
        hz = hm;
        hA = hn;
        return localSavedState;
      }
      i += 1;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    hh.j(paramMotionEvent);
    hi.j(paramMotionEvent);
    float f1;
    float f2;
    boolean bool;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    case 2: 
    default: 
      return true;
    case 0: 
      f1 = paramMotionEvent.getX();
      f2 = paramMotionEvent.getY();
      eW = f1;
      eX = f2;
      ho = false;
      hp = false;
      return true;
    case 1: 
      f2 = paramMotionEvent.getX();
      f1 = paramMotionEvent.getY();
      paramMotionEvent = hh.j((int)f2, (int)f1);
      if ((paramMotionEvent != null) && (s(paramMotionEvent)))
      {
        f2 -= eW;
        f1 -= eX;
        int i = hh.eY;
        if (f2 * f2 + f1 * f1 < i * i)
        {
          paramMotionEvent = ay();
          if (paramMotionEvent != null) {
            if (p(paramMotionEvent) == 2) {
              bool = true;
            }
          }
        }
      }
      break;
    }
    for (;;)
    {
      n(bool);
      ho = false;
      return true;
      bool = false;
      continue;
      n(true);
      ho = false;
      hp = false;
      return true;
      bool = true;
    }
  }
  
  public final int p(View paramView)
  {
    int i = r(paramView);
    if (i == 3) {
      return hm;
    }
    if (i == 5) {
      return hn;
    }
    return 0;
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    ho = paramBoolean;
    if (paramBoolean) {
      n(true);
    }
  }
  
  public void requestLayout()
  {
    if (!mInLayout) {
      super.requestLayout();
    }
  }
  
  final View s(int paramInt)
  {
    int j = getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = getChildAt(i);
      if ((r(localView) & 0x7) == (paramInt & 0x7)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public void setDrawerListener(b paramb)
  {
    hq = paramb;
  }
  
  public void setDrawerLockMode(int paramInt)
  {
    g(paramInt, 3);
    g(paramInt, 5);
  }
  
  public void setScrimColor(int paramInt)
  {
    he = paramInt;
    invalidate();
  }
  
  public final void v(View paramView)
  {
    if (!t(paramView)) {
      throw new IllegalArgumentException("View " + paramView + " is not a sliding drawer");
    }
    if (gn)
    {
      paramView = (LayoutParams)paramView.getLayoutParams();
      hv = 0.0F;
      hx = false;
    }
    for (;;)
    {
      invalidate();
      return;
      if (c(paramView, 3)) {
        hh.b(paramView, -paramView.getWidth(), paramView.getTop());
      } else {
        hi.b(paramView, getWidth(), paramView.getTop());
      }
    }
  }
  
  public static class LayoutParams
    extends ViewGroup.MarginLayoutParams
  {
    public int gravity = 0;
    float hv;
    boolean hw;
    boolean hx;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, DrawerLayout.aA());
      gravity = paramContext.getInt(0, 0);
      paramContext.recycle();
    }
    
    public LayoutParams(LayoutParams paramLayoutParams)
    {
      super();
      gravity = gravity;
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
  
  protected static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR = new Parcelable.Creator() {};
    int hA = 0;
    int hy = 0;
    int hz = 0;
    
    public SavedState(Parcel paramParcel)
    {
      super();
      hy = paramParcel.readInt();
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(hy);
    }
  }
  
  final class a
    extends android.support.v4.view.a
  {
    private final Rect ht = new Rect();
    
    a() {}
    
    private boolean w(View paramView)
    {
      View localView = ay();
      return (localView != null) && (localView != paramView);
    }
    
    public final void a(View paramView, android.support.v4.view.a.a parama)
    {
      android.support.v4.view.a.a locala = android.support.v4.view.a.a.a(parama);
      super.a(paramView, locala);
      parama.setSource(paramView);
      paramView = m.l(paramView);
      if ((paramView instanceof View)) {
        parama.setParent((View)paramView);
      }
      paramView = ht;
      locala.getBoundsInParent(paramView);
      parama.setBoundsInParent(paramView);
      locala.getBoundsInScreen(paramView);
      parama.setBoundsInScreen(paramView);
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
      locala.recycle();
      int j = getChildCount();
      int i = 0;
      while (i < j)
      {
        paramView = getChildAt(i);
        if (!w(paramView)) {
          parama.addChild(paramView);
        }
        i += 1;
      }
    }
    
    public final boolean onRequestSendAccessibilityEvent(ViewGroup paramViewGroup, View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      if (!w(paramView)) {
        return super.onRequestSendAccessibilityEvent(paramViewGroup, paramView, paramAccessibilityEvent);
      }
      return false;
    }
  }
  
  public static abstract interface b {}
  
  private final class c
    extends f.a
  {
    final int fh;
    f hB;
    private final Runnable hC = new Runnable()
    {
      public final void run()
      {
        int k = 0;
        Object localObject2 = DrawerLayout.c.this;
        int m = hB.iw;
        int i;
        Object localObject1;
        int j;
        if (fh == 3)
        {
          i = 1;
          if (i == 0) {
            break label226;
          }
          localObject1 = hu.s(3);
          if (localObject1 == null) {
            break label221;
          }
          j = -((View)localObject1).getWidth();
          label56:
          j += m;
        }
        for (;;)
        {
          label61:
          if ((localObject1 != null) && (((i != 0) && (((View)localObject1).getLeft() < j)) || ((i == 0) && (((View)localObject1).getLeft() > j) && (hu.p((View)localObject1) == 0))))
          {
            DrawerLayout.LayoutParams localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject1).getLayoutParams();
            hB.b((View)localObject1, j, ((View)localObject1).getTop());
            hw = true;
            hu.invalidate();
            ((DrawerLayout.c)localObject2).aC();
            localObject1 = hu;
            if (!hp)
            {
              long l = SystemClock.uptimeMillis();
              localObject2 = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
              j = ((DrawerLayout)localObject1).getChildCount();
              i = k;
              for (;;)
              {
                if (i < j)
                {
                  ((DrawerLayout)localObject1).getChildAt(i).dispatchTouchEvent((MotionEvent)localObject2);
                  i += 1;
                  continue;
                  i = 0;
                  break;
                  label221:
                  j = 0;
                  break label56;
                  label226:
                  localObject1 = hu.s(5);
                  j = hu.getWidth();
                  j -= m;
                  break label61;
                }
              }
              ((MotionEvent)localObject2).recycle();
              hp = true;
            }
          }
        }
      }
    };
    
    public c(int paramInt)
    {
      fh = paramInt;
    }
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      paramFloat2 = DrawerLayout.q(paramView);
      int k = paramView.getWidth();
      int i;
      if (DrawerLayout.c(paramView, 3)) {
        if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (paramFloat2 > 0.5F))) {
          i = 0;
        }
      }
      for (;;)
      {
        hB.i(i, paramView.getTop());
        invalidate();
        return;
        i = -k;
        continue;
        int j = getWidth();
        if (paramFloat1 >= 0.0F)
        {
          i = j;
          if (paramFloat1 == 0.0F)
          {
            i = j;
            if (paramFloat2 >= 0.5F) {}
          }
        }
        else
        {
          i = j - k;
        }
      }
    }
    
    public final void a(View paramView, int paramInt1, int paramInt2)
    {
      paramInt2 = paramView.getWidth();
      float f;
      if (DrawerLayout.c(paramView, 3))
      {
        f = (paramInt2 + paramInt1) / paramInt2;
        DrawerLayout.a(paramView, f);
        if (f != 0.0F) {
          break label68;
        }
      }
      label68:
      for (paramInt1 = 4;; paramInt1 = 0)
      {
        paramView.setVisibility(paramInt1);
        invalidate();
        return;
        f = (getWidth() - paramInt1) / paramInt2;
        break;
      }
    }
    
    public final void aB()
    {
      removeCallbacks(hC);
    }
    
    final void aC()
    {
      int i = 3;
      if (fh == 3) {
        i = 5;
      }
      View localView = s(i);
      if (localView != null) {
        v(localView);
      }
    }
    
    public final void aD()
    {
      postDelayed(hC, 160L);
    }
    
    public final boolean d(View paramView, int paramInt)
    {
      return (DrawerLayout.t(paramView)) && (DrawerLayout.c(paramView, fh)) && (p(paramView) == 0);
    }
    
    public final int e(View paramView, int paramInt)
    {
      if (DrawerLayout.c(paramView, 3)) {
        return Math.max(-paramView.getWidth(), Math.min(paramInt, 0));
      }
      int i = getWidth();
      return Math.max(i - paramView.getWidth(), Math.min(paramInt, i));
    }
    
    public final void h(int paramInt1, int paramInt2)
    {
      if ((paramInt1 & 0x1) == 1) {}
      for (View localView = s(3);; localView = s(5))
      {
        if ((localView != null) && (p(localView) == 0)) {
          hB.f(localView, paramInt2);
        }
        return;
      }
    }
    
    public final void t(int paramInt)
    {
      DrawerLayout localDrawerLayout = DrawerLayout.this;
      Object localObject = hB.iA;
      int i = hh.ij;
      int j = hi.ij;
      DrawerLayout.LayoutParams localLayoutParams;
      if ((i == 1) || (j == 1))
      {
        i = 1;
        if ((localObject != null) && (paramInt == 0))
        {
          localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
          if (hv != 0.0F) {
            break label141;
          }
          localObject = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
          if (hx)
          {
            hx = false;
            localDrawerLayout.sendAccessibilityEvent(32);
          }
        }
      }
      for (;;)
      {
        if (i != hl) {
          hl = i;
        }
        return;
        if ((i == 2) || (j == 2))
        {
          i = 2;
          break;
        }
        i = 0;
        break;
        label141:
        if (hv == 1.0F)
        {
          localLayoutParams = (DrawerLayout.LayoutParams)((View)localObject).getLayoutParams();
          if (!hx)
          {
            hx = true;
            ((View)localObject).sendAccessibilityEvent(32);
          }
        }
      }
    }
    
    public final void x(View paramView)
    {
      getLayoutParamshw = false;
      aC();
    }
    
    public final int y(View paramView)
    {
      return paramView.getWidth();
    }
    
    public final int z(View paramView)
    {
      return paramView.getTop();
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.DrawerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */