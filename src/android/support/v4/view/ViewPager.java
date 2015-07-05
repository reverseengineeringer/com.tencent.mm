package android.support.v4.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.support.v4.b.a.a;
import android.support.v4.b.c;
import android.support.v4.view.a.a.b;
import android.support.v4.view.a.f;
import android.support.v4.view.a.f.c;
import android.support.v4.widget.e;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SoundEffectConstants;
import android.view.VelocityTracker;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.Interpolator;
import android.widget.Scroller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class ViewPager
  extends ViewGroup
{
  private static final int[] gr = { 16842931 };
  private static final Comparator gt = new w();
  private static final Interpolator gu = new x();
  private static final h hq = new h();
  private boolean bj;
  private final Rect fJ = new Rect();
  public float fP;
  private float fQ;
  private int fR;
  private Parcelable gA = null;
  private ClassLoader gB = null;
  private Scroller gC;
  private g gD;
  private int gE;
  private Drawable gF;
  private int gG;
  private int gH;
  private float gI = -3.4028235E38F;
  private float gJ = Float.MAX_VALUE;
  private int gK;
  private int gL;
  private boolean gM;
  private boolean gN;
  private int gO = 1;
  public boolean gP;
  private boolean gQ;
  private int gR;
  private int gS;
  public float gT;
  public float gU;
  private int gV = -1;
  public VelocityTracker gW;
  private int gX;
  private int gY;
  private int gZ;
  private int gk = 0;
  private int gs;
  private final ArrayList gv = new ArrayList();
  private final b gw = new b();
  private o gx;
  private int gy;
  private int gz = -1;
  private int ha;
  public boolean hb;
  public long hc;
  private e hd;
  private e he;
  private boolean hf = true;
  private boolean hg = false;
  private boolean hh;
  private int hi;
  private e hj;
  private e hk;
  private d hl;
  private f hm;
  private Method hn;
  private int ho;
  private ArrayList hp;
  private final Runnable hr = new y(this);
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    paramContext = getContext();
    gC = new Scroller(paramContext, gu);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    float f = getResourcesgetDisplayMetricsdensity;
    fR = u.a(paramAttributeSet);
    gX = ((int)(400.0F * f));
    gY = paramAttributeSet.getScaledMaximumFlingVelocity();
    hd = new e(paramContext);
    he = new e(paramContext);
    gZ = ((int)(25.0F * f));
    ha = ((int)(2.0F * f));
    gR = ((int)(16.0F * f));
    t.a(this, new c());
    if (t.h(this) == 0) {
      t.i(this);
    }
  }
  
  private Rect a(Rect paramRect, View paramView)
  {
    if (paramRect == null) {
      paramRect = new Rect();
    }
    for (;;)
    {
      if (paramView == null)
      {
        paramRect.set(0, 0, 0, 0);
        return paramRect;
      }
      left = paramView.getLeft();
      right = paramView.getRight();
      top = paramView.getTop();
      bottom = paramView.getBottom();
      for (paramView = paramView.getParent(); ((paramView instanceof ViewGroup)) && (paramView != this); paramView = paramView.getParent())
      {
        paramView = (ViewGroup)paramView;
        left += paramView.getLeft();
        right += paramView.getRight();
        top += paramView.getTop();
        bottom += paramView.getBottom();
      }
      return paramRect;
    }
  }
  
  private void a(int paramInt1, float paramFloat, int paramInt2)
  {
    int i;
    int j;
    int i2;
    int n;
    View localView;
    int k;
    int m;
    label132:
    int i4;
    if (hi > 0)
    {
      int i1 = getScrollX();
      i = getPaddingLeft();
      j = getPaddingRight();
      i2 = getWidth();
      int i3 = getChildCount();
      n = 0;
      if (n < i3)
      {
        localView = getChildAt(n);
        LayoutParams localLayoutParams = (LayoutParams)localView.getLayoutParams();
        if (!hx) {
          break label396;
        }
        switch (gravity & 0x7)
        {
        case 2: 
        case 4: 
        default: 
          k = i;
          m = j;
          j = i;
          i = m;
          i4 = k + i1 - localView.getLeft();
          k = i;
          m = j;
          if (i4 != 0)
          {
            localView.offsetLeftAndRight(i4);
            m = j;
            k = i;
          }
          break;
        }
      }
    }
    for (;;)
    {
      n += 1;
      i = m;
      j = k;
      break;
      k = localView.getWidth();
      m = k + i;
      k = i;
      i = j;
      j = m;
      break label132;
      k = Math.max((i2 - localView.getMeasuredWidth()) / 2, i);
      m = i;
      i = j;
      j = m;
      break label132;
      k = i2 - j - localView.getMeasuredWidth();
      i4 = localView.getMeasuredWidth();
      m = i;
      i = j + i4;
      j = m;
      break label132;
      if (hj != null) {
        hj.a(paramInt1, paramFloat, paramInt2);
      }
      if (hk != null) {
        hk.a(paramInt1, paramFloat, paramInt2);
      }
      if (hm != null)
      {
        getScrollX();
        paramInt2 = getChildCount();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          localView = getChildAt(paramInt1);
          if (!getLayoutParamshx)
          {
            localView.getLeft();
            getClientWidth();
          }
          paramInt1 += 1;
        }
      }
      hh = true;
      return;
      label396:
      k = j;
      m = i;
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!gv.isEmpty()))
    {
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      f = getScrollX() / (paramInt2 - k - m + paramInt4);
      paramInt2 = (int)((paramInt1 - i - j + paramInt3) * f);
      scrollTo(paramInt2, getScrollY());
      if (!gC.isFinished())
      {
        paramInt3 = gC.getDuration();
        paramInt4 = gC.timePassed();
        localb = p(gy);
        gC.startScroll(paramInt2, 0, (int)(hw * paramInt1), 0, paramInt3 - paramInt4);
      }
      return;
    }
    b localb = p(gy);
    if (localb != null) {}
    for (float f = Math.min(hw, gJ);; f = 0.0F)
    {
      paramInt1 = (int)(f * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      m(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    b localb = p(paramInt1);
    int i = 0;
    if (localb != null) {
      i = (int)(getClientWidth() * Math.max(gI, Math.min(hw, gJ)));
    }
    if (paramBoolean1)
    {
      if (getChildCount() == 0) {
        setScrollingCacheEnabled(false);
      }
      int j;
      int k;
      int m;
      for (;;)
      {
        if ((paramBoolean2) && (hj != null)) {
          hj.m(paramInt1);
        }
        if ((paramBoolean2) && (hk != null)) {
          hk.m(paramInt1);
        }
        return;
        j = getScrollX();
        k = getScrollY();
        i -= j;
        m = 0 - k;
        if ((i != 0) || (m != 0)) {
          break;
        }
        m(false);
        populate();
        setScrollState(0);
      }
      setScrollingCacheEnabled(true);
      setScrollState(2);
      int n = getClientWidth();
      int i1 = n / 2;
      float f3 = Math.min(1.0F, 1.0F * Math.abs(i) / n);
      float f1 = i1;
      float f2 = i1;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      paramInt2 = Math.abs(paramInt2);
      if (paramInt2 > 0) {}
      for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i) / (f1 * 1.0F + gE) + 3.0F) * 100.0F))
      {
        paramInt2 = Math.min(paramInt2, 600);
        gC.startScroll(j, k, i, m, paramInt2);
        t.g(this);
        break;
        f1 = n;
      }
    }
    if ((paramBoolean2) && (hj != null)) {
      hj.m(paramInt1);
    }
    if ((paramBoolean2) && (hk != null)) {
      hk.m(paramInt1);
    }
    m(false);
    scrollTo(i, 0);
    q(i);
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((gx == null) || (gx.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (gy == paramInt1) && (gv.size() != 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    int i;
    if (paramInt1 < 0) {
      i = 0;
    }
    for (;;)
    {
      paramInt1 = gO;
      if ((i <= gy + paramInt1) && (i >= gy - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < gv.size())
      {
        gv.get(paramInt1)).hu = true;
        paramInt1 += 1;
      }
      i = paramInt1;
      if (paramInt1 >= gx.getCount()) {
        i = gx.getCount() - 1;
      }
    }
    paramBoolean2 = bool;
    if (gy != i) {
      paramBoolean2 = true;
    }
    if (hf)
    {
      gy = i;
      if ((paramBoolean2) && (hj != null)) {
        hj.m(i);
      }
      if ((paramBoolean2) && (hk != null)) {
        hk.m(i);
      }
      requestLayout();
      return;
    }
    o(i);
    a(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private void a(b paramb1, int paramInt, b paramb2)
  {
    int k = gx.getCount();
    int i = getClientWidth();
    if (i > 0) {}
    float f1;
    int j;
    for (float f2 = gE / i;; f2 = 0.0F)
    {
      if (paramb2 == null) {
        break label365;
      }
      i = position;
      if (i >= position) {
        break;
      }
      f1 = hw + hv + f2;
      j = 0;
      i += 1;
      if ((i > position) || (j >= gv.size())) {
        break label365;
      }
      for (paramb2 = (b)gv.get(j); (i > position) && (j < gv.size() - 1); paramb2 = (b)gv.get(j)) {
        j += 1;
      }
    }
    for (;;)
    {
      if (i < position)
      {
        i += 1;
        f1 = 1.0F + f2 + f1;
      }
      else
      {
        hw = f1;
        f1 += hv + f2;
        i += 1;
        break;
        if (i > position)
        {
          j = gv.size();
          f1 = hw;
          j -= 1;
          i -= 1;
          if ((i >= position) && (j >= 0)) {
            for (paramb2 = (b)gv.get(j); (i < position) && (j > 0); paramb2 = (b)gv.get(j)) {
              j -= 1;
            }
          }
        }
        for (;;)
        {
          if (i > position)
          {
            i -= 1;
            f1 -= 1.0F + f2;
          }
          else
          {
            f1 -= hv + f2;
            hw = f1;
            i -= 1;
            break;
            label365:
            int m = gv.size();
            float f3 = hw;
            i = position - 1;
            if (position == 0)
            {
              f1 = hw;
              gI = f1;
              if (position != k - 1) {
                break label498;
              }
              f1 = hw + hv - 1.0F;
              label431:
              gJ = f1;
              j = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (j < 0) {
                break label551;
              }
              paramb2 = (b)gv.get(j);
              for (;;)
              {
                if (i > position)
                {
                  i -= 1;
                  f1 -= 1.0F + f2;
                  continue;
                  f1 = -3.4028235E38F;
                  break;
                  label498:
                  f1 = Float.MAX_VALUE;
                  break label431;
                }
              }
              f1 -= hv + f2;
              hw = f1;
              if (position == 0) {
                gI = f1;
              }
              i -= 1;
              j -= 1;
            }
            label551:
            f1 = hw + hv + f2;
            j = position + 1;
            i = paramInt + 1;
            paramInt = j;
            while (i < m)
            {
              paramb1 = (b)gv.get(i);
              while (paramInt < position)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (position == k - 1) {
                gJ = (hv + f1 - 1.0F);
              }
              hw = f1;
              f1 += hv + f2;
              paramInt += 1;
              i += 1;
            }
            hg = false;
            return;
          }
        }
      }
    }
  }
  
  private boolean a(View paramView, boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3)
  {
    int i;
    if ((paramView instanceof ViewGroup))
    {
      ViewGroup localViewGroup = (ViewGroup)paramView;
      int j = paramView.getScrollX();
      int k = paramView.getScrollY();
      i = localViewGroup.getChildCount() - 1;
      if (i >= 0)
      {
        localView = localViewGroup.getChildAt(i);
        if ((paramInt2 + j < localView.getLeft()) || (paramInt2 + j >= localView.getRight()) || (paramInt3 + k < localView.getTop()) || (paramInt3 + k >= localView.getBottom()) || (!a(localView, true, paramInt1, paramInt2 + j - localView.getLeft(), paramInt3 + k - localView.getTop()))) {}
      }
    }
    while ((paramBoolean) && (t.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i -= 1;
      break;
    }
    return false;
  }
  
  private void aB()
  {
    if (ho != 0)
    {
      if (hp == null) {
        hp = new ArrayList();
      }
      for (;;)
      {
        int j = getChildCount();
        int i = 0;
        while (i < j)
        {
          View localView = getChildAt(i);
          hp.add(localView);
          i += 1;
        }
        hp.clear();
      }
      Collections.sort(hp, hq);
    }
  }
  
  private b aC()
  {
    int i = getClientWidth();
    float f1;
    float f2;
    label36:
    float f4;
    float f3;
    int k;
    int j;
    Object localObject1;
    label53:
    Object localObject2;
    b localb;
    if (i > 0)
    {
      f1 = getScrollX() / i;
      if (i <= 0) {
        break label203;
      }
      f2 = gE / i;
      f4 = 0.0F;
      f3 = 0.0F;
      k = -1;
      i = 0;
      j = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i < gv.size())
      {
        localb = (b)gv.get(i);
        if ((j != 0) || (position == k + 1)) {
          break label238;
        }
        localb = gw;
        hw = (f4 + f3 + f2);
        position = (k + 1);
        hv = 1.0F;
        i -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = hw;
      f4 = hv;
      if (j == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i != gv.size() - 1)) {
          break label208;
        }
        localObject2 = localb;
      }
      return (b)localObject2;
      f1 = 0.0F;
      break;
      f2 = 0.0F;
      break label36;
      k = position;
      f4 = hv;
      j = 0;
      i += 1;
      localObject1 = localb;
      break label53;
    }
  }
  
  private void aF()
  {
    gP = false;
    gQ = false;
    if (gW != null)
    {
      gW.recycle();
      gW = null;
    }
  }
  
  private boolean aG()
  {
    if (gy > 0)
    {
      b(gy - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean aH()
  {
    if ((gx != null) && (gy < gx.getCount() - 1))
    {
      b(gy + 1, true);
      return true;
    }
    return false;
  }
  
  private boolean arrowScroll(int paramInt)
  {
    View localView = findFocus();
    Object localObject;
    int j;
    boolean bool;
    if (localView == this)
    {
      localObject = null;
      localView = FocusFinder.getInstance().findNextFocus(this, (View)localObject, paramInt);
      if ((localView == null) || (localView == localObject)) {
        break label308;
      }
      if (paramInt != 17) {
        break label254;
      }
      i = afJ, localView).left;
      j = afJ, (View)localObject).left;
      if ((localObject != null) && (i >= j))
      {
        bool = aG();
        label89:
        if (bool) {
          playSoundEffect(SoundEffectConstants.getContantForFocusDirection(paramInt));
        }
        return bool;
      }
    }
    else
    {
      if (localView == null) {
        break label354;
      }
      localObject = localView.getParent();
      if (!(localObject instanceof ViewGroup)) {
        break label361;
      }
      if (localObject != this) {}
    }
    label254:
    label308:
    label348:
    label354:
    label361:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localView.getClass().getSimpleName());
        localObject = localView.getParent();
        for (;;)
        {
          if ((localObject instanceof ViewGroup))
          {
            localStringBuilder.append(" => ").append(localObject.getClass().getSimpleName());
            localObject = ((ViewParent)localObject).getParent();
            continue;
            localObject = ((ViewParent)localObject).getParent();
            break;
          }
        }
        new StringBuilder("arrowScroll tried to find focus based on non-child current focused view ").append(localStringBuilder.toString());
        localObject = null;
        break;
        bool = localView.requestFocus();
        break label89;
        if (paramInt == 66)
        {
          i = afJ, localView).left;
          j = afJ, (View)localObject).left;
          if ((localObject == null) || (i > j))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = aG();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label348;
            }
          }
          bool = aH();
          break label89;
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private boolean e(float paramFloat)
  {
    int j = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = gT;
    gT = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = getClientWidth();
    paramFloat = k * gI;
    f1 = k;
    float f3 = gJ;
    b localb1 = (b)gv.get(0);
    b localb2 = (b)gv.get(gv.size() - 1);
    if (position != 0) {
      paramFloat = hw * k;
    }
    for (int i = 0;; i = 1)
    {
      if (position != gx.getCount() - 1)
      {
        f1 = hw * k;
        j = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i != 0)
          {
            bool1 = hd.f(Math.abs(paramFloat - f2) / k);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          gT += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          q((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (j != 0) {
              bool1 = he.f(Math.abs(f2 - f1) / k);
            }
          }
          else
          {
            f1 = f2;
          }
        }
        f1 *= f3;
      }
    }
  }
  
  private b f(int paramInt1, int paramInt2)
  {
    b localb = new b();
    position = paramInt1;
    ht = gx.a(this, paramInt1);
    hv = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= gv.size()))
    {
      gv.add(localb);
      return localb;
    }
    gv.add(paramInt2, localb);
    return localb;
  }
  
  private void g(MotionEvent paramMotionEvent)
  {
    int i = n.e(paramMotionEvent);
    if (n.b(paramMotionEvent, i) == gV) {
      if (i != 0) {
        break label56;
      }
    }
    label56:
    for (i = 1;; i = 0)
    {
      gT = n.c(paramMotionEvent, i);
      gV = n.b(paramMotionEvent, i);
      if (gW != null) {
        gW.clear();
      }
      return;
    }
  }
  
  private int getClientWidth()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private void m(boolean paramBoolean)
  {
    if (gk == 2) {}
    int j;
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        setScrollingCacheEnabled(false);
        gC.abortAnimation();
        j = getScrollX();
        k = getScrollY();
        int m = gC.getCurrX();
        int n = gC.getCurrY();
        if ((j != m) || (k != n)) {
          scrollTo(m, n);
        }
      }
      gN = false;
      int k = 0;
      j = i;
      i = k;
      while (i < gv.size())
      {
        b localb = (b)gv.get(i);
        if (hu)
        {
          hu = false;
          j = 1;
        }
        i += 1;
      }
    }
    if (j != 0)
    {
      if (paramBoolean) {
        t.a(this, hr);
      }
    }
    else {
      return;
    }
    hr.run();
  }
  
  private b n(View paramView)
  {
    int i = 0;
    while (i < gv.size())
    {
      b localb = (b)gv.get(i);
      if (gx.a(paramView, ht)) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
  
  private b o(View paramView)
  {
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if (localViewParent == this) {
        break;
      }
      if ((localViewParent == null) || (!(localViewParent instanceof View))) {
        return null;
      }
      paramView = (View)localViewParent;
    }
    return n(paramView);
  }
  
  private void o(int paramInt)
  {
    int i;
    Object localObject2;
    if (gy != paramInt) {
      if (gy < paramInt)
      {
        i = 66;
        localObject2 = p(gy);
        gy = paramInt;
      }
    }
    for (int j = i;; j = 2)
    {
      if (gx == null) {
        aB();
      }
      do
      {
        return;
        i = 17;
        break;
        if (gN)
        {
          aB();
          return;
        }
      } while (getWindowToken() == null);
      paramInt = gO;
      int i3 = Math.max(0, gy - paramInt);
      int i1 = gx.getCount();
      int i2 = Math.min(i1 - 1, paramInt + gy);
      Object localObject1;
      if (i1 != gs) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + gs + ", found: " + i1 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + gx.getClass());
        }
        catch (Resources.NotFoundException localNotFoundException)
        {
          for (;;)
          {
            localObject1 = Integer.toHexString(getId());
          }
        }
      }
      paramInt = 0;
      if (paramInt < gv.size())
      {
        localObject1 = (b)gv.get(paramInt);
        if (position >= gy) {
          if (position != gy) {
            break label1254;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i1 > 0)) {}
        for (Object localObject3 = f(gy, paramInt);; localObject3 = localObject1)
        {
          label333:
          int i4;
          float f2;
          label346:
          float f3;
          int k;
          label368:
          float f1;
          if (localObject3 != null)
          {
            int n = paramInt - 1;
            int m;
            Object localObject4;
            if (n >= 0)
            {
              localObject1 = (b)gv.get(n);
              i4 = getClientWidth();
              if (i4 > 0) {
                break label530;
              }
              f2 = 0.0F;
              i = gy;
              f3 = 0.0F;
              m = i - 1;
              k = paramInt;
              localObject4 = localObject1;
              if (m < 0) {
                break label680;
              }
              if ((f3 < f2) || (m >= i3)) {
                break label560;
              }
              if (localObject4 == null) {
                break label680;
              }
              localObject1 = localObject4;
              paramInt = n;
              f1 = f3;
              i = k;
              if (m == position)
              {
                localObject1 = localObject4;
                paramInt = n;
                f1 = f3;
                i = k;
                if (!hu)
                {
                  gv.remove(n);
                  gx.a(this, m, ht);
                  paramInt = n - 1;
                  i = k - 1;
                  if (paramInt < 0) {
                    break label551;
                  }
                  localObject1 = (b)gv.get(paramInt);
                  f1 = f3;
                }
              }
            }
            for (;;)
            {
              m -= 1;
              localObject4 = localObject1;
              n = paramInt;
              f3 = f1;
              k = i;
              break label368;
              paramInt += 1;
              break;
              localObject1 = null;
              break label333;
              label530:
              f2 = 2.0F - hv + getPaddingLeft() / i4;
              break label346;
              label551:
              localObject1 = null;
              f1 = f3;
              continue;
              label560:
              if ((localObject4 != null) && (m == position))
              {
                f1 = f3 + hv;
                paramInt = n - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (b)gv.get(paramInt);
                  i = k;
                }
                else
                {
                  localObject1 = null;
                  i = k;
                }
              }
              else
              {
                f1 = f3 + f1hv;
                i = k + 1;
                if (n >= 0)
                {
                  localObject1 = (b)gv.get(n);
                  paramInt = n;
                }
                else
                {
                  localObject1 = null;
                  paramInt = n;
                }
              }
            }
            label680:
            f1 = hv;
            paramInt = k + 1;
            if (f1 < 2.0F) {
              if (paramInt < gv.size())
              {
                localObject1 = (b)gv.get(paramInt);
                label721:
                if (i4 > 0) {
                  break label846;
                }
                f2 = 0.0F;
                label728:
                i = gy;
                i += 1;
                label740:
                if (i >= i1) {
                  break label989;
                }
                if ((f1 < f2) || (i <= i2)) {
                  break label867;
                }
                if (localObject1 == null) {
                  break label989;
                }
                if ((i != position) || (hu)) {
                  break label1244;
                }
                gv.remove(paramInt);
                gx.a(this, i, ht);
                if (paramInt >= gv.size()) {
                  break label861;
                }
                localObject1 = (b)gv.get(paramInt);
              }
            }
          }
          label846:
          label861:
          label867:
          label989:
          label1236:
          label1242:
          label1244:
          for (;;)
          {
            i += 1;
            break label740;
            localObject1 = null;
            break label721;
            f2 = getPaddingRight() / i4 + 2.0F;
            break label728;
            localObject1 = null;
            continue;
            if ((localObject1 != null) && (i == position))
            {
              f3 = hv;
              paramInt += 1;
              if (paramInt < gv.size()) {}
              for (localObject1 = (b)gv.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = f(i, paramInt);
            paramInt += 1;
            f3 = hv;
            if (paramInt < gv.size()) {}
            for (localObject1 = (b)gv.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((b)localObject3, k, (b)localObject2);
            localObject2 = gx;
            if (localObject3 != null) {}
            for (localObject1 = ht;; localObject1 = null)
            {
              ((o)localObject2).a(localObject1);
              gx.Y();
              i = getChildCount();
              paramInt = 0;
              while (paramInt < i)
              {
                localObject2 = getChildAt(paramInt);
                localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
                hz = paramInt;
                if ((!hx) && (hv == 0.0F))
                {
                  localObject2 = n((View)localObject2);
                  if (localObject2 != null)
                  {
                    hv = hv;
                    position = position;
                  }
                }
                paramInt += 1;
              }
            }
            aB();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = o((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (position == gy)) {
                break label1242;
              }
              paramInt = 0;
              for (;;)
              {
                if (paramInt >= getChildCount()) {
                  break label1236;
                }
                localObject1 = getChildAt(paramInt);
                localObject2 = n((View)localObject1);
                if ((localObject2 != null) && (position == gy) && (((View)localObject1).requestFocus(j))) {
                  break;
                }
                paramInt += 1;
              }
              break;
            }
            break;
          }
        }
        label1254:
        localObject1 = null;
      }
      localObject2 = null;
    }
  }
  
  private b p(int paramInt)
  {
    int i = 0;
    while (i < gv.size())
    {
      b localb = (b)gv.get(i);
      if (position == paramInt) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
  
  private boolean q(int paramInt)
  {
    boolean bool = false;
    if (gv.size() == 0)
    {
      hh = false;
      a(0, 0.0F, 0);
      if (!hh) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      b localb = aC();
      int j = getClientWidth();
      int k = gE;
      float f = gE / j;
      int i = position;
      f = (paramInt / j - hw) / (hv + f);
      paramInt = (int)((k + j) * f);
      hh = false;
      a(i, f, paramInt);
      if (!hh) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (gM != paramBoolean) {
      gM = paramBoolean;
    }
  }
  
  final e a(e parame)
  {
    e locale = hk;
    hk = parame;
    return locale;
  }
  
  final void aA()
  {
    int i2 = gx.getCount();
    gs = i2;
    int i;
    int j;
    int k;
    int n;
    int m;
    label67:
    Object localObject;
    if ((gv.size() < gO * 2 + 1) && (gv.size() < i2))
    {
      i = 1;
      j = gy;
      k = 0;
      n = 0;
      m = i;
      i = j;
      j = k;
      k = n;
      if (k >= gv.size()) {
        break label270;
      }
      localObject = (b)gv.get(k);
      n = gx.b(ht);
      if (n == -1) {
        break label354;
      }
      if (n != -2) {
        break label218;
      }
      gv.remove(k);
      m = k - 1;
      k = j;
      if (j == 0) {
        k = 1;
      }
      gx.a(this, position, ht);
      if (gy != position) {
        break label375;
      }
      j = Math.max(0, Math.min(gy, i2 - 1));
      i = k;
      k = 1;
    }
    for (;;)
    {
      n = k;
      int i1 = j;
      k = m + 1;
      j = i;
      i = i1;
      m = n;
      break label67;
      i = 0;
      break;
      label218:
      if (position != n)
      {
        if (position == gy) {
          i = n;
        }
        position = n;
        n = i;
        i1 = 1;
        m = k;
        i = j;
        j = n;
        k = i1;
        continue;
        label270:
        if (j != 0) {
          gx.Y();
        }
        Collections.sort(gv, gt);
        if (m != 0)
        {
          k = getChildCount();
          j = 0;
          while (j < k)
          {
            localObject = (LayoutParams)getChildAt(j).getLayoutParams();
            if (!hx) {
              hv = 0.0F;
            }
            j += 1;
          }
          a(i, false, true);
          requestLayout();
        }
      }
      else
      {
        label354:
        n = i;
        i1 = m;
        m = k;
        i = j;
        j = n;
        k = i1;
        continue;
        label375:
        j = i;
        n = 1;
        i = k;
        k = n;
      }
    }
  }
  
  public int aD()
  {
    return gv.get(0)).position;
  }
  
  public int aE()
  {
    return gv.get(gv.size() - 1)).position;
  }
  
  public void addFocusables(ArrayList paramArrayList, int paramInt1, int paramInt2)
  {
    int j = paramArrayList.size();
    int k = getDescendantFocusability();
    if (k != 393216)
    {
      int i = 0;
      while (i < getChildCount())
      {
        View localView = getChildAt(i);
        if (localView.getVisibility() == 0)
        {
          b localb = n(localView);
          if ((localb != null) && (position == gy)) {
            localView.addFocusables(paramArrayList, paramInt1, paramInt2);
          }
        }
        i += 1;
      }
    }
    if (((k == 262144) && (j != paramArrayList.size())) || (!isFocusable())) {}
    while ((((paramInt2 & 0x1) == 1) && (isInTouchMode()) && (!isFocusableInTouchMode())) || (paramArrayList == null)) {
      return;
    }
    paramArrayList.add(this);
  }
  
  public void addTouchables(ArrayList paramArrayList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        b localb = n(localView);
        if ((localb != null) && (position == gy)) {
          localView.addTouchables(paramArrayList);
        }
      }
      i += 1;
    }
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!checkLayoutParams(paramLayoutParams)) {
      paramLayoutParams = generateLayoutParams(paramLayoutParams);
    }
    for (;;)
    {
      LayoutParams localLayoutParams = (LayoutParams)paramLayoutParams;
      hx |= paramView instanceof a;
      if (bj)
      {
        if ((localLayoutParams != null) && (hx)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        hy = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  public final void b(int paramInt, boolean paramBoolean)
  {
    gN = false;
    a(paramInt, paramBoolean, false);
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (gx == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
        i = getClientWidth();
        j = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (j <= (int)(i * gI));
      return true;
    } while ((paramInt <= 0) || (j >= (int)(i * gJ)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!gC.isFinished()) && (gC.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = gC.getCurrX();
      int m = gC.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!q(k))
        {
          gC.abortAnimation();
          scrollTo(0, m);
        }
      }
      t.g(this);
      return;
    }
    m(true);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (!super.dispatchKeyEvent(paramKeyEvent))
    {
      if (paramKeyEvent.getAction() == 0) {}
      switch (paramKeyEvent.getKeyCode())
      {
      default: 
        bool1 = false;
      }
    }
    for (;;)
    {
      if (bool1) {
        bool2 = true;
      }
      return bool2;
      bool1 = arrowScroll(17);
      continue;
      bool1 = arrowScroll(66);
      continue;
      if (Build.VERSION.SDK_INT < 11) {
        break;
      }
      if (j.b(paramKeyEvent))
      {
        bool1 = arrowScroll(2);
      }
      else
      {
        if (!j.a(paramKeyEvent)) {
          break;
        }
        bool1 = arrowScroll(1);
      }
    }
  }
  
  public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramAccessibilityEvent.getEventType() == 4096)
    {
      bool1 = super.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent);
      return bool1;
    }
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        b localb = n(localView);
        if ((localb != null) && (position == gy) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
          return true;
        }
      }
      i += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    int k = 0;
    int i = 0;
    int m = t.f(this);
    boolean bool;
    if ((m == 0) || ((m == 1) && (gx != null) && (gx.getCount() > 1)))
    {
      int j;
      if (!hd.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), gI * m);
        hd.setSize(i, m);
        j = hd.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!he.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(gJ + 1.0F) * k);
        he.setSize(n - i1 - i2, k);
        bool = j | he.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    for (;;)
    {
      if (bool) {
        t.g(this);
      }
      return;
      hd.finish();
      he.finish();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = gF;
    if ((localDrawable != null) && (localDrawable.isStateful())) {
      localDrawable.setState(getDrawableState());
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
    return generateDefaultLayoutParams();
  }
  
  public o getAdapter()
  {
    return gx;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (ho == 2) {
      i = paramInt1 - 1 - paramInt2;
    }
    return hp.get(i)).getLayoutParams()).hz;
  }
  
  public int getCurrentItem()
  {
    return gy;
  }
  
  public int getOffscreenPageLimit()
  {
    return gO;
  }
  
  public int getPageMargin()
  {
    return gE;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    hf = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(hr);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((gE > 0) && (gF != null) && (gv.size() > 0) && (gx != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = gE / m;
      Object localObject = (b)gv.get(0);
      float f1 = hw;
      int n = gv.size();
      int i = position;
      int i1 = gv.get(n - 1)).position;
      int j = 0;
      if (i < i1)
      {
        while ((i > position) && (j < n))
        {
          localObject = gv;
          j += 1;
          localObject = (b)((ArrayList)localObject).get(j);
        }
        float f2;
        if (i == position) {
          f2 = (hw + hv) * m;
        }
        for (f1 = hw + hv + f3;; f1 += 1.0F + f3)
        {
          if (gE + f2 > k)
          {
            gF.setBounds((int)f2, gG, (int)(gE + f2 + 0.5F), gH);
            gF.draw(paramCanvas);
          }
          if (f2 > k + m) {
            return;
          }
          i += 1;
          break;
          f2 = (1.0F + f1) * m;
        }
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getAction() & 0xFF;
    if ((i == 3) || (i == 1))
    {
      gP = false;
      gQ = false;
      gV = -1;
      if (gW != null)
      {
        gW.recycle();
        gW = null;
      }
    }
    do
    {
      return false;
      if (i == 0) {
        break;
      }
      if (gP) {
        return true;
      }
    } while (gQ);
    switch (i)
    {
    }
    for (;;)
    {
      if (gW == null) {
        gW = VelocityTracker.obtain();
      }
      gW.addMovement(paramMotionEvent);
      return gP;
      i = gV;
      if (i != -1)
      {
        i = n.a(paramMotionEvent, i);
        float f2 = n.c(paramMotionEvent, i);
        float f1 = f2 - gT;
        float f4 = Math.abs(f1);
        float f3 = n.d(paramMotionEvent, i);
        float f5 = Math.abs(f3 - fQ);
        if (f1 != 0.0F)
        {
          float f6 = gT;
          if (((f6 < gS) && (f1 > 0.0F)) || ((f6 > getWidth() - gS) && (f1 < 0.0F))) {}
          for (i = 1; (i == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i = 0)
          {
            gT = f2;
            gU = f3;
            gQ = true;
            return false;
          }
        }
        if ((f4 > fR) && (0.5F * f4 > f5))
        {
          gP = true;
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = fP + fR;
            label352:
            gT = f1;
            gU = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((gP) && (e(f2)))
        {
          t.g(this);
          break;
          f1 = fP - fR;
          break label352;
          if (f5 > fR) {
            gQ = true;
          }
        }
        f1 = paramMotionEvent.getX();
        fP = f1;
        gT = f1;
        f1 = paramMotionEvent.getY();
        fQ = f1;
        gU = f1;
        gV = n.b(paramMotionEvent, 0);
        gQ = false;
        gC.computeScrollOffset();
        if ((gk == 2) && (Math.abs(gC.getFinalX() - gC.getCurrX()) > ha))
        {
          gC.abortAnimation();
          gN = false;
          populate();
          gP = true;
          setScrollState(1);
        }
        else
        {
          m(false);
          gP = false;
          continue;
          g(paramMotionEvent);
        }
      }
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getChildCount();
    int i3 = paramInt3 - paramInt1;
    int i2 = paramInt4 - paramInt2;
    paramInt2 = getPaddingLeft();
    paramInt1 = getPaddingTop();
    int i = getPaddingRight();
    paramInt3 = getPaddingBottom();
    int i4 = getScrollX();
    int j = 0;
    int m = 0;
    View localView;
    LayoutParams localLayoutParams;
    int i5;
    int k;
    label154:
    int n;
    if (m < i1)
    {
      localView = getChildAt(m);
      if (localView.getVisibility() == 8) {
        break label671;
      }
      localLayoutParams = (LayoutParams)localView.getLayoutParams();
      if (!hx) {
        break label671;
      }
      paramInt4 = gravity;
      i5 = gravity;
      switch (paramInt4 & 0x7)
      {
      case 2: 
      case 4: 
      default: 
        paramInt4 = paramInt2;
        k = paramInt2;
        switch (i5 & 0x70)
        {
        default: 
          n = paramInt1;
          paramInt2 = paramInt1;
          paramInt1 = paramInt3;
          paramInt3 = n;
          label204:
          paramInt4 += i4;
          localView.layout(paramInt4, paramInt3, localView.getMeasuredWidth() + paramInt4, localView.getMeasuredHeight() + paramInt3);
          j += 1;
          paramInt4 = i;
          paramInt3 = k;
          i = paramInt1;
          paramInt1 = j;
        }
        break;
      }
    }
    for (;;)
    {
      m += 1;
      k = paramInt3;
      j = paramInt1;
      paramInt1 = paramInt2;
      paramInt3 = i;
      i = paramInt4;
      paramInt2 = k;
      break;
      k = localView.getMeasuredWidth();
      paramInt4 = paramInt2;
      k += paramInt2;
      break label154;
      paramInt4 = Math.max((i3 - localView.getMeasuredWidth()) / 2, paramInt2);
      k = paramInt2;
      break label154;
      k = localView.getMeasuredWidth();
      paramInt4 = i + localView.getMeasuredWidth();
      n = i3 - i - k;
      i = paramInt4;
      k = paramInt2;
      paramInt4 = n;
      break label154;
      n = localView.getMeasuredHeight();
      paramInt2 = paramInt3;
      n += paramInt1;
      paramInt3 = paramInt1;
      paramInt1 = paramInt2;
      paramInt2 = n;
      break label204;
      n = Math.max((i2 - localView.getMeasuredHeight()) / 2, paramInt1);
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramInt3 = n;
      break label204;
      n = i2 - paramInt3 - localView.getMeasuredHeight();
      i5 = localView.getMeasuredHeight();
      paramInt2 = paramInt1;
      paramInt1 = paramInt3 + i5;
      paramInt3 = n;
      break label204;
      i = i3 - paramInt2 - i;
      paramInt4 = 0;
      while (paramInt4 < i1)
      {
        localView = getChildAt(paramInt4);
        if (localView.getVisibility() != 8)
        {
          localLayoutParams = (LayoutParams)localView.getLayoutParams();
          if (!hx)
          {
            b localb = n(localView);
            if (localb != null)
            {
              float f = i;
              k = (int)(hw * f) + paramInt2;
              if (hy)
              {
                hy = false;
                f = i;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(hv * f), 1073741824), View.MeasureSpec.makeMeasureSpec(i2 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(k, paramInt1, localView.getMeasuredWidth() + k, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      gG = paramInt1;
      gH = (i2 - paramInt3);
      hi = j;
      if (hf) {
        a(gy, false, 0, false);
      }
      hf = false;
      return;
      label671:
      paramInt4 = j;
      j = paramInt1;
      k = paramInt2;
      paramInt1 = paramInt4;
      paramInt4 = i;
      i = paramInt3;
      paramInt2 = j;
      paramInt3 = k;
    }
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(getDefaultSize(0, paramInt1), getDefaultSize(0, paramInt2));
    paramInt1 = getMeasuredWidth();
    gS = Math.min(paramInt1 / 10, gR);
    paramInt1 = paramInt1 - getPaddingLeft() - getPaddingRight();
    paramInt2 = getMeasuredHeight() - getPaddingTop() - getPaddingBottom();
    int i4 = getChildCount();
    int k = 0;
    View localView;
    int i;
    int j;
    LayoutParams localLayoutParams;
    int m;
    int i1;
    label183:
    int n;
    if (k < i4)
    {
      localView = getChildAt(k);
      i = paramInt1;
      j = paramInt2;
      if (localView.getVisibility() != 8)
      {
        localLayoutParams = (LayoutParams)localView.getLayoutParams();
        i = paramInt1;
        j = paramInt2;
        if (localLayoutParams != null)
        {
          i = paramInt1;
          j = paramInt2;
          if (hx)
          {
            i = gravity & 0x7;
            m = gravity & 0x70;
            i1 = Integer.MIN_VALUE;
            j = Integer.MIN_VALUE;
            if ((m != 48) && (m != 80)) {
              break label333;
            }
            m = 1;
            if ((i != 3) && (i != 5)) {
              break label339;
            }
            n = 1;
            label198:
            if (m == 0) {
              break label345;
            }
            i = 1073741824;
            label208:
            if (width == -2) {
              break label528;
            }
            i1 = 1073741824;
            if (width == -1) {
              break label522;
            }
            i = width;
          }
        }
      }
    }
    for (;;)
    {
      int i3;
      if (height != -2)
      {
        i2 = 1073741824;
        j = i2;
        if (height != -1)
        {
          i3 = height;
          j = i2;
        }
      }
      for (int i2 = i3;; i2 = paramInt2)
      {
        localView.measure(View.MeasureSpec.makeMeasureSpec(i, i1), View.MeasureSpec.makeMeasureSpec(i2, j));
        if (m != 0)
        {
          j = paramInt2 - localView.getMeasuredHeight();
          i = paramInt1;
        }
        for (;;)
        {
          k += 1;
          paramInt1 = i;
          paramInt2 = j;
          break;
          label333:
          m = 0;
          break label183;
          label339:
          n = 0;
          break label198;
          label345:
          i = i1;
          if (n == 0) {
            break label208;
          }
          j = 1073741824;
          i = i1;
          break label208;
          i = paramInt1;
          j = paramInt2;
          if (n != 0)
          {
            i = paramInt1 - localView.getMeasuredWidth();
            j = paramInt2;
          }
        }
        gK = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        gL = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        bj = true;
        populate();
        bj = false;
        i = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!hx))
            {
              float f = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(hv * f), 1073741824), gL);
            }
          }
          paramInt2 += 1;
        }
        return;
      }
      label522:
      i = paramInt1;
      continue;
      label528:
      i1 = i;
      i = paramInt1;
    }
  }
  
  protected boolean onRequestFocusInDescendants(int paramInt, Rect paramRect)
  {
    int k = -1;
    int j = getChildCount();
    int i;
    if ((paramInt & 0x2) != 0)
    {
      k = 1;
      i = 0;
    }
    while (i != j)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        b localb = n(localView);
        if ((localb != null) && (position == gy) && (localView.requestFocus(paramInt, paramRect)))
        {
          return true;
          i = j - 1;
          j = -1;
          continue;
        }
      }
      i += k;
    }
    return false;
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    if (gx != null)
    {
      gx.a(hA, hB);
      a(position, false, true);
      return;
    }
    gz = position;
    gA = hA;
    gB = hB;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    position = gy;
    if (gx != null) {
      hA = gx.Z();
    }
    return localSavedState;
  }
  
  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, gE, gE);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int n = 0;
    if (hb) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((gx == null) || (gx.getCount() == 0)) {
      return false;
    }
    if (gW == null) {
      gW = VelocityTracker.obtain();
    }
    gW.addMovement(paramMotionEvent);
    int i = n;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      i = n;
    }
    for (;;)
    {
      if (i != 0) {
        t.g(this);
      }
      return true;
      gC.abortAnimation();
      gN = false;
      populate();
      gP = true;
      setScrollState(1);
      float f1 = paramMotionEvent.getX();
      fP = f1;
      gT = f1;
      f1 = paramMotionEvent.getY();
      fQ = f1;
      gU = f1;
      gV = n.b(paramMotionEvent, 0);
      i = n;
      continue;
      float f2;
      if (!gP)
      {
        i = n.a(paramMotionEvent, gV);
        f1 = n.c(paramMotionEvent, i);
        float f3 = Math.abs(f1 - gT);
        f2 = n.d(paramMotionEvent, i);
        float f4 = Math.abs(f2 - gU);
        if ((f3 > fR) && (f3 > f4))
        {
          gP = true;
          if (f1 - fP <= 0.0F) {
            break label364;
          }
        }
      }
      label364:
      for (f1 = fP + fR;; f1 = fP - fR)
      {
        gT = f1;
        gU = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        i = n;
        if (!gP) {
          break;
        }
        bool1 = e(n.c(paramMotionEvent, n.a(paramMotionEvent, gV))) | false;
        break;
      }
      boolean bool1 = n;
      if (gP)
      {
        Object localObject = gW;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, gY);
        int i1 = (int)s.a((VelocityTracker)localObject, gV);
        gN = true;
        n = getClientWidth();
        int i2 = getScrollX();
        localObject = aC();
        int j = position;
        f2 = (i2 / n - hw) / hv;
        boolean bool4;
        if ((Math.abs((int)(n.c(paramMotionEvent, n.a(paramMotionEvent, gV)) - fP)) > gZ) && (Math.abs(i1) > gX))
        {
          if (i1 > 0) {}
          for (;;)
          {
            n = j;
            if (gv.size() > 0) {
              n = Math.max(aD(), Math.min(j, aE()));
            }
            a(n, true, true, i1);
            gV = -1;
            aF();
            bool4 = hd.aW();
            boolean bool2 = he.aW() | bool4;
            break;
            bool2 += true;
          }
        }
        if (k >= gy) {}
        for (f1 = 0.6F;; f1 = 0.4F)
        {
          k = (int)(k + f2 + f1);
          break;
        }
        int k = n;
        if (gP)
        {
          a(gy, true, 0, false);
          gV = -1;
          aF();
          bool4 = hd.aW();
          boolean bool3 = he.aW() | bool4;
          continue;
          int m = n.e(paramMotionEvent);
          gT = n.c(paramMotionEvent, m);
          gV = n.b(paramMotionEvent, m);
          m = n;
          continue;
          g(paramMotionEvent);
          gT = n.c(paramMotionEvent, n.a(paramMotionEvent, gV));
          m = n;
        }
      }
    }
  }
  
  final void populate()
  {
    o(gy);
  }
  
  public void removeView(View paramView)
  {
    if (bj)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(o paramo)
  {
    if (gx != null)
    {
      gx.unregisterDataSetObserver(gD);
      int i = 0;
      while (i < gv.size())
      {
        localObject = (b)gv.get(i);
        gx.a(this, position, ht);
        i += 1;
      }
      gx.Y();
      gv.clear();
      int j;
      for (i = 0; i < getChildCount(); i = j + 1)
      {
        j = i;
        if (!getChildAtgetLayoutParamshx)
        {
          removeViewAt(i);
          j = i - 1;
        }
      }
      gy = 0;
      scrollTo(0, 0);
    }
    Object localObject = gx;
    gx = paramo;
    gs = 0;
    boolean bool;
    if (gx != null)
    {
      if (gD == null) {
        gD = new g((byte)0);
      }
      gx.registerDataSetObserver(gD);
      gN = false;
      bool = hf;
      hf = true;
      gs = gx.getCount();
      if (gz < 0) {
        break label293;
      }
      gx.a(gA, gB);
      a(gz, false, true);
      gz = -1;
      gA = null;
      gB = null;
    }
    for (;;)
    {
      if ((hl != null) && (localObject != paramo)) {
        hl.b((o)localObject, paramo);
      }
      return;
      label293:
      if (!bool) {
        populate();
      } else {
        requestLayout();
      }
    }
  }
  
  void setChildrenDrawingOrderEnabledCompat(boolean paramBoolean)
  {
    if ((Build.VERSION.SDK_INT < 7) || (hn == null)) {}
    try
    {
      hn = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
      try
      {
        hn.invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
        return;
      }
      catch (Exception localException) {}
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
  }
  
  public void setCurrentItem(int paramInt)
  {
    gN = false;
    if (!hf) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public void setOffscreenPageLimit(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0)
    {
      new StringBuilder("Requested offscreen page limit ").append(paramInt).append(" too small; defaulting to 1");
      i = 1;
    }
    if (i != gO)
    {
      gO = i;
      populate();
    }
  }
  
  void setOnAdapterChangeListener(d paramd)
  {
    hl = paramd;
  }
  
  public void setOnPageChangeListener(e parame)
  {
    hj = parame;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i = gE;
    gE = paramInt;
    int j = getWidth();
    a(j, j, paramInt, i);
    requestLayout();
  }
  
  public void setPageMarginDrawable(int paramInt)
  {
    setPageMarginDrawable(getContext().getResources().getDrawable(paramInt));
  }
  
  public void setPageMarginDrawable(Drawable paramDrawable)
  {
    gF = paramDrawable;
    if (paramDrawable != null) {
      refreshDrawableState();
    }
    if (paramDrawable == null) {}
    for (boolean bool = true;; bool = false)
    {
      setWillNotDraw(bool);
      invalidate();
      return;
    }
  }
  
  public void setScrollState(int paramInt)
  {
    if (gk == paramInt) {}
    label35:
    label71:
    do
    {
      return;
      gk = paramInt;
      if (hm != null)
      {
        int i;
        int j;
        if (paramInt != 0)
        {
          i = 1;
          int m = getChildCount();
          j = 0;
          if (j >= m) {
            continue;
          }
          if (i == 0) {
            break label71;
          }
        }
        for (int k = 2;; k = 0)
        {
          t.a(getChildAt(j), k, null);
          j += 1;
          break label35;
          i = 0;
          break;
        }
      }
    } while (hj == null);
    hj.n(paramInt);
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == gF);
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    public int gravity;
    float hv = 0.0F;
    public boolean hx;
    boolean hy;
    int hz;
    int position;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.aI());
      gravity = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR;
    Parcelable hA;
    ClassLoader hB;
    int position;
    
    static
    {
      z localz = new z();
      if (Build.VERSION.SDK_INT >= 13) {
        new c(localz);
      }
      CREATOR = new a.a(localz);
    }
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super();
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      position = paramParcel.readInt();
      hA = paramParcel.readParcelable(localClassLoader);
      hB = localClassLoader;
    }
    
    public SavedState(Parcelable paramParcelable)
    {
      super();
    }
    
    public String toString()
    {
      return "FragmentPager.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " position=" + position + "}";
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      super.writeToParcel(paramParcel, paramInt);
      paramParcel.writeInt(position);
      paramParcel.writeParcelable(hA, paramInt);
    }
  }
  
  static abstract interface a {}
  
  static final class b
  {
    Object ht;
    boolean hu;
    float hv;
    float hw;
    int position;
  }
  
  final class c
    extends a
  {
    c() {}
    
    private boolean aJ()
    {
      return (ViewPager.b(ViewPager.this) != null) && (ViewPager.b(ViewPager.this).getCount() > 1);
    }
    
    public final void a(View paramView, android.support.v4.view.a.a parama)
    {
      super.a(paramView, parama);
      parama.setClassName(ViewPager.class.getName());
      boolean bool = aJ();
      android.support.v4.view.a.a.hC.f(hD, bool);
      if (canScrollHorizontally(1)) {
        parama.addAction(4096);
      }
      if (canScrollHorizontally(-1)) {
        parama.addAction(8192);
      }
    }
    
    public final void onInitializeAccessibilityEvent(View paramView, AccessibilityEvent paramAccessibilityEvent)
    {
      super.onInitializeAccessibilityEvent(paramView, paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(ViewPager.class.getName());
      paramView = f.aO();
      boolean bool = aJ();
      f.hJ.f(hK, bool);
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(ViewPager.this) != null))
      {
        int i = ViewPager.b(ViewPager.this).getCount();
        f.hJ.d(hK, i);
        i = ViewPager.c(ViewPager.this);
        f.hJ.c(hK, i);
        i = ViewPager.c(ViewPager.this);
        f.hJ.e(hK, i);
      }
    }
    
    public final boolean performAccessibilityAction(View paramView, int paramInt, Bundle paramBundle)
    {
      if (super.performAccessibilityAction(paramView, paramInt, paramBundle)) {
        return true;
      }
      switch (paramInt)
      {
      default: 
        return false;
      case 4096: 
        if (canScrollHorizontally(1))
        {
          setCurrentItem(ViewPager.c(ViewPager.this) + 1);
          return true;
        }
        return false;
      }
      if (canScrollHorizontally(-1))
      {
        setCurrentItem(ViewPager.c(ViewPager.this) - 1);
        return true;
      }
      return false;
    }
  }
  
  static abstract interface d
  {
    public abstract void b(o paramo1, o paramo2);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void m(int paramInt);
    
    public abstract void n(int paramInt);
  }
  
  public static abstract interface f {}
  
  private final class g
    extends DataSetObserver
  {
    private g() {}
    
    public final void onChanged()
    {
      aA();
    }
    
    public final void onInvalidated()
    {
      aA();
    }
  }
  
  static final class h
    implements Comparator
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */