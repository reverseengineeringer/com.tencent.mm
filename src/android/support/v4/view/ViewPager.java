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
import android.support.v4.b.b;
import android.support.v4.view.a.a.b;
import android.support.v4.view.a.d;
import android.support.v4.view.a.d.c;
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
  private static final Comparator fB = new Comparator() {};
  private static final Interpolator fC = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  private static final int[] fz = { 16842931 };
  private static final h gy = new h();
  private final Rect eQ = new Rect();
  public float eW;
  private float eX;
  private int eY;
  private int fA;
  private final ArrayList fD = new ArrayList();
  private final b fE = new b();
  private j fF;
  private int fG;
  private int fH = -1;
  private Parcelable fI = null;
  private ClassLoader fJ = null;
  private Scroller fK;
  private g fL;
  private int fM;
  private Drawable fN;
  private int fO;
  private int fP;
  private float fQ = -3.4028235E38F;
  private float fR = Float.MAX_VALUE;
  private int fS;
  private int fT;
  private boolean fU;
  private boolean fV;
  private int fW = 1;
  public boolean fX;
  private boolean fY;
  private int fZ;
  private int fs = 0;
  private int ga;
  public float gb;
  public float gc;
  private int gd = -1;
  public VelocityTracker ge;
  private int gf;
  private int gg;
  private int gh;
  private int gi;
  public boolean gj;
  public long gk;
  private android.support.v4.widget.c gl;
  private android.support.v4.widget.c gm;
  private boolean gn = true;
  private boolean go = false;
  private boolean gp;
  private int gq;
  private e gr;
  private e gs;
  private d gt;
  private f gu;
  private Method gv;
  private int gw;
  private ArrayList gx;
  private final Runnable gz = new Runnable()
  {
    public final void run()
    {
      ViewPager.a(ViewPager.this);
      populate();
    }
  };
  private boolean mInLayout;
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    paramContext = getContext();
    fK = new Scroller(paramContext, fC);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    float f = getResourcesgetDisplayMetricsdensity;
    eY = n.a(paramAttributeSet);
    gf = ((int)(400.0F * f));
    gg = paramAttributeSet.getScaledMaximumFlingVelocity();
    gl = new android.support.v4.widget.c(paramContext);
    gm = new android.support.v4.widget.c(paramContext);
    gh = ((int)(25.0F * f));
    gi = ((int)(2.0F * f));
    fZ = ((int)(16.0F * f));
    m.a(this, new c());
    if (m.h(this) == 0) {
      m.i(this);
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
    if (gq > 0)
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
        if (!gF) {
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
      if (gr != null) {
        gr.a(paramInt1, paramFloat, paramInt2);
      }
      if (gs != null) {
        gs.a(paramInt1, paramFloat, paramInt2);
      }
      if (gu != null)
      {
        getScrollX();
        paramInt2 = getChildCount();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          localView = getChildAt(paramInt1);
          if (!getLayoutParamsgF)
          {
            localView.getLeft();
            getClientWidth();
          }
          paramInt1 += 1;
        }
      }
      gp = true;
      return;
      label396:
      k = j;
      m = i;
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt2 > 0) && (!fD.isEmpty()))
    {
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      f = getScrollX() / (paramInt2 - k - m + paramInt4);
      paramInt2 = (int)((paramInt1 - i - j + paramInt3) * f);
      scrollTo(paramInt2, getScrollY());
      if (!fK.isFinished())
      {
        paramInt3 = fK.getDuration();
        paramInt4 = fK.timePassed();
        localb = q(fG);
        fK.startScroll(paramInt2, 0, (int)(gE * paramInt1), 0, paramInt3 - paramInt4);
      }
      return;
    }
    b localb = q(fG);
    if (localb != null) {}
    for (float f = Math.min(gE, fR);; f = 0.0F)
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
    b localb = q(paramInt1);
    int i = 0;
    if (localb != null) {
      i = (int)(getClientWidth() * Math.max(fQ, Math.min(gE, fR)));
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
        if ((paramBoolean2) && (gr != null)) {
          gr.n(paramInt1);
        }
        if ((paramBoolean2) && (gs != null)) {
          gs.n(paramInt1);
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
      for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i) / (f1 * 1.0F + fM) + 3.0F) * 100.0F))
      {
        paramInt2 = Math.min(paramInt2, 600);
        fK.startScroll(j, k, i, m, paramInt2);
        m.g(this);
        break;
        f1 = n;
      }
    }
    if ((paramBoolean2) && (gr != null)) {
      gr.n(paramInt1);
    }
    if ((paramBoolean2) && (gs != null)) {
      gs.n(paramInt1);
    }
    m(false);
    scrollTo(i, 0);
    r(i);
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((fF == null) || (fF.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (fG == paramInt1) && (fD.size() != 0))
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
      paramInt1 = fW;
      if ((i <= fG + paramInt1) && (i >= fG - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < fD.size())
      {
        fD.get(paramInt1)).gC = true;
        paramInt1 += 1;
      }
      i = paramInt1;
      if (paramInt1 >= fF.getCount()) {
        i = fF.getCount() - 1;
      }
    }
    paramBoolean2 = bool;
    if (fG != i) {
      paramBoolean2 = true;
    }
    if (gn)
    {
      fG = i;
      if ((paramBoolean2) && (gr != null)) {
        gr.n(i);
      }
      if ((paramBoolean2) && (gs != null)) {
        gs.n(i);
      }
      requestLayout();
      return;
    }
    p(i);
    a(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private void a(b paramb1, int paramInt, b paramb2)
  {
    int k = fF.getCount();
    int i = getClientWidth();
    if (i > 0) {}
    float f1;
    int j;
    for (float f2 = fM / i;; f2 = 0.0F)
    {
      if (paramb2 == null) {
        break label365;
      }
      i = position;
      if (i >= position) {
        break;
      }
      f1 = gE + gD + f2;
      j = 0;
      i += 1;
      if ((i > position) || (j >= fD.size())) {
        break label365;
      }
      for (paramb2 = (b)fD.get(j); (i > position) && (j < fD.size() - 1); paramb2 = (b)fD.get(j)) {
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
        gE = f1;
        f1 += gD + f2;
        i += 1;
        break;
        if (i > position)
        {
          j = fD.size();
          f1 = gE;
          j -= 1;
          i -= 1;
          if ((i >= position) && (j >= 0)) {
            for (paramb2 = (b)fD.get(j); (i < position) && (j > 0); paramb2 = (b)fD.get(j)) {
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
            f1 -= gD + f2;
            gE = f1;
            i -= 1;
            break;
            label365:
            int m = fD.size();
            float f3 = gE;
            i = position - 1;
            if (position == 0)
            {
              f1 = gE;
              fQ = f1;
              if (position != k - 1) {
                break label498;
              }
              f1 = gE + gD - 1.0F;
              label431:
              fR = f1;
              j = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (j < 0) {
                break label551;
              }
              paramb2 = (b)fD.get(j);
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
              f1 -= gD + f2;
              gE = f1;
              if (position == 0) {
                fQ = f1;
              }
              i -= 1;
              j -= 1;
            }
            label551:
            f1 = gE + gD + f2;
            j = position + 1;
            i = paramInt + 1;
            paramInt = j;
            while (i < m)
            {
              paramb1 = (b)fD.get(i);
              while (paramInt < position)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (position == k - 1) {
                fR = (gD + f1 - 1.0F);
              }
              gE = f1;
              f1 += gD + f2;
              paramInt += 1;
              i += 1;
            }
            go = false;
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
    while ((paramBoolean) && (m.a(paramView, -paramInt1)))
    {
      View localView;
      return true;
      i -= 1;
      break;
    }
    return false;
  }
  
  private void aj()
  {
    if (gw != 0)
    {
      if (gx == null) {
        gx = new ArrayList();
      }
      for (;;)
      {
        int j = getChildCount();
        int i = 0;
        while (i < j)
        {
          View localView = getChildAt(i);
          gx.add(localView);
          i += 1;
        }
        gx.clear();
      }
      Collections.sort(gx, gy);
    }
  }
  
  private b ak()
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
      f2 = fM / i;
      f4 = 0.0F;
      f3 = 0.0F;
      k = -1;
      i = 0;
      j = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i < fD.size())
      {
        localb = (b)fD.get(i);
        if ((j != 0) || (position == k + 1)) {
          break label238;
        }
        localb = fE;
        gE = (f4 + f3 + f2);
        position = (k + 1);
        gD = 1.0F;
        i -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = gE;
      f4 = gD;
      if (j == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i != fD.size() - 1)) {
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
      f4 = gD;
      j = 0;
      i += 1;
      localObject1 = localb;
      break label53;
    }
  }
  
  private void an()
  {
    fX = false;
    fY = false;
    if (ge != null)
    {
      ge.recycle();
      ge = null;
    }
  }
  
  private boolean ao()
  {
    if (fG > 0)
    {
      j(fG - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean ap()
  {
    if ((fF != null) && (fG < fF.getCount() - 1))
    {
      j(fG + 1, true);
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
      i = aeQ, localView).left;
      j = aeQ, (View)localObject).left;
      if ((localObject != null) && (i >= j))
      {
        bool = ao();
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
          i = aeQ, localView).left;
          j = aeQ, (View)localObject).left;
          if ((localObject == null) || (i > j))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = ao();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label348;
            }
          }
          bool = ap();
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
    float f1 = gb;
    gb = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = getClientWidth();
    paramFloat = k * fQ;
    f1 = k;
    float f3 = fR;
    b localb1 = (b)fD.get(0);
    b localb2 = (b)fD.get(fD.size() - 1);
    if (position != 0) {
      paramFloat = gE * k;
    }
    for (int i = 0;; i = 1)
    {
      if (position != fF.getCount() - 1)
      {
        f1 = gE * k;
        j = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i != 0)
          {
            bool1 = gl.f(Math.abs(paramFloat - f2) / k);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          gb += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          r((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (j != 0) {
              bool1 = gm.f(Math.abs(f2 - f1) / k);
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
    gB = fF.a(this, paramInt1);
    gD = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= fD.size()))
    {
      fD.add(localb);
      return localb;
    }
    fD.add(paramInt2, localb);
    return localb;
  }
  
  private void g(MotionEvent paramMotionEvent)
  {
    int i = i.e(paramMotionEvent);
    if (i.b(paramMotionEvent, i) == gd) {
      if (i != 0) {
        break label56;
      }
    }
    label56:
    for (i = 1;; i = 0)
    {
      gb = i.c(paramMotionEvent, i);
      gd = i.b(paramMotionEvent, i);
      if (ge != null) {
        ge.clear();
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
    if (fs == 2) {}
    int j;
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        setScrollingCacheEnabled(false);
        fK.abortAnimation();
        j = getScrollX();
        k = getScrollY();
        int m = fK.getCurrX();
        int n = fK.getCurrY();
        if ((j != m) || (k != n)) {
          scrollTo(m, n);
        }
      }
      fV = false;
      int k = 0;
      j = i;
      i = k;
      while (i < fD.size())
      {
        b localb = (b)fD.get(i);
        if (gC)
        {
          gC = false;
          j = 1;
        }
        i += 1;
      }
    }
    if (j != 0)
    {
      if (paramBoolean) {
        m.a(this, gz);
      }
    }
    else {
      return;
    }
    gz.run();
  }
  
  private b n(View paramView)
  {
    int i = 0;
    while (i < fD.size())
    {
      b localb = (b)fD.get(i);
      if (fF.a(paramView, gB)) {
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
  
  private void p(int paramInt)
  {
    int i;
    Object localObject2;
    if (fG != paramInt) {
      if (fG < paramInt)
      {
        i = 66;
        localObject2 = q(fG);
        fG = paramInt;
      }
    }
    for (int j = i;; j = 2)
    {
      if (fF == null) {
        aj();
      }
      do
      {
        return;
        i = 17;
        break;
        if (fV)
        {
          aj();
          return;
        }
      } while (getWindowToken() == null);
      paramInt = fW;
      int i3 = Math.max(0, fG - paramInt);
      int i1 = fF.getCount();
      int i2 = Math.min(i1 - 1, paramInt + fG);
      Object localObject1;
      if (i1 != fA) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + fA + ", found: " + i1 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + fF.getClass());
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
      if (paramInt < fD.size())
      {
        localObject1 = (b)fD.get(paramInt);
        if (position >= fG) {
          if (position != fG) {
            break label1254;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i1 > 0)) {}
        for (Object localObject3 = f(fG, paramInt);; localObject3 = localObject1)
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
              localObject1 = (b)fD.get(n);
              i4 = getClientWidth();
              if (i4 > 0) {
                break label530;
              }
              f2 = 0.0F;
              i = fG;
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
                if (!gC)
                {
                  fD.remove(n);
                  fF.a(this, m, gB);
                  paramInt = n - 1;
                  i = k - 1;
                  if (paramInt < 0) {
                    break label551;
                  }
                  localObject1 = (b)fD.get(paramInt);
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
              f2 = 2.0F - gD + getPaddingLeft() / i4;
              break label346;
              label551:
              localObject1 = null;
              f1 = f3;
              continue;
              label560:
              if ((localObject4 != null) && (m == position))
              {
                f1 = f3 + gD;
                paramInt = n - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (b)fD.get(paramInt);
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
                f1 = f3 + f1gD;
                i = k + 1;
                if (n >= 0)
                {
                  localObject1 = (b)fD.get(n);
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
            f1 = gD;
            paramInt = k + 1;
            if (f1 < 2.0F) {
              if (paramInt < fD.size())
              {
                localObject1 = (b)fD.get(paramInt);
                label721:
                if (i4 > 0) {
                  break label846;
                }
                f2 = 0.0F;
                label728:
                i = fG;
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
                if ((i != position) || (gC)) {
                  break label1244;
                }
                fD.remove(paramInt);
                fF.a(this, i, gB);
                if (paramInt >= fD.size()) {
                  break label861;
                }
                localObject1 = (b)fD.get(paramInt);
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
              f3 = gD;
              paramInt += 1;
              if (paramInt < fD.size()) {}
              for (localObject1 = (b)fD.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = f(i, paramInt);
            paramInt += 1;
            f3 = gD;
            if (paramInt < fD.size()) {}
            for (localObject1 = (b)fD.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((b)localObject3, k, (b)localObject2);
            localObject2 = fF;
            if (localObject3 != null) {}
            for (localObject1 = gB;; localObject1 = null)
            {
              ((j)localObject2).d(localObject1);
              fF.M();
              i = getChildCount();
              paramInt = 0;
              while (paramInt < i)
              {
                localObject2 = getChildAt(paramInt);
                localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
                gH = paramInt;
                if ((!gF) && (gD == 0.0F))
                {
                  localObject2 = n((View)localObject2);
                  if (localObject2 != null)
                  {
                    gD = gD;
                    position = position;
                  }
                }
                paramInt += 1;
              }
            }
            aj();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = o((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (position == fG)) {
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
                if ((localObject2 != null) && (position == fG) && (((View)localObject1).requestFocus(j))) {
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
  
  private b q(int paramInt)
  {
    int i = 0;
    while (i < fD.size())
    {
      b localb = (b)fD.get(i);
      if (position == paramInt) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
  
  private boolean r(int paramInt)
  {
    boolean bool = false;
    if (fD.size() == 0)
    {
      gp = false;
      a(0, 0.0F, 0);
      if (!gp) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      b localb = ak();
      int j = getClientWidth();
      int k = fM;
      float f = fM / j;
      int i = position;
      f = (paramInt / j - gE) / (gD + f);
      paramInt = (int)((k + j) * f);
      gp = false;
      a(i, f, paramInt);
      if (!gp) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (fU != paramBoolean) {
      fU = paramBoolean;
    }
  }
  
  final e a(e parame)
  {
    e locale = gs;
    gs = parame;
    return locale;
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
          if ((localb != null) && (position == fG)) {
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
        if ((localb != null) && (position == fG)) {
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
      gF |= paramView instanceof a;
      if (mInLayout)
      {
        if ((localLayoutParams != null) && (gF)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        gG = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  final void ai()
  {
    int i2 = fF.getCount();
    fA = i2;
    int i;
    int j;
    int k;
    int n;
    int m;
    label67:
    Object localObject;
    if ((fD.size() < fW * 2 + 1) && (fD.size() < i2))
    {
      i = 1;
      j = fG;
      k = 0;
      n = 0;
      m = i;
      i = j;
      j = k;
      k = n;
      if (k >= fD.size()) {
        break label270;
      }
      localObject = (b)fD.get(k);
      n = fF.e(gB);
      if (n == -1) {
        break label354;
      }
      if (n != -2) {
        break label218;
      }
      fD.remove(k);
      m = k - 1;
      k = j;
      if (j == 0) {
        k = 1;
      }
      fF.a(this, position, gB);
      if (fG != position) {
        break label375;
      }
      j = Math.max(0, Math.min(fG, i2 - 1));
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
        if (position == fG) {
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
          fF.M();
        }
        Collections.sort(fD, fB);
        if (m != 0)
        {
          k = getChildCount();
          j = 0;
          while (j < k)
          {
            localObject = (LayoutParams)getChildAt(j).getLayoutParams();
            if (!gF) {
              gD = 0.0F;
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
  
  public int al()
  {
    return fD.get(0)).position;
  }
  
  public int am()
  {
    return fD.get(fD.size() - 1)).position;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (fF == null) {}
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
      } while (j <= (int)(i * fQ));
      return true;
    } while ((paramInt <= 0) || (j >= (int)(i * fR)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!fK.isFinished()) && (fK.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = fK.getCurrX();
      int m = fK.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!r(k))
        {
          fK.abortAnimation();
          scrollTo(0, m);
        }
      }
      m.g(this);
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
      if (f.b(paramKeyEvent))
      {
        bool1 = arrowScroll(2);
      }
      else
      {
        if (!f.a(paramKeyEvent)) {
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
        if ((localb != null) && (position == fG) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
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
    int m = m.f(this);
    boolean bool;
    if ((m == 0) || ((m == 1) && (fF != null) && (fF.getCount() > 1)))
    {
      int j;
      if (!gl.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), fQ * m);
        gl.setSize(i, m);
        j = gl.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!gm.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(fR + 1.0F) * k);
        gm.setSize(n - i1 - i2, k);
        bool = j | gm.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    for (;;)
    {
      if (bool) {
        m.g(this);
      }
      return;
      gl.finish();
      gm.finish();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = fN;
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
  
  public j getAdapter()
  {
    return fF;
  }
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (gw == 2) {
      i = paramInt1 - 1 - paramInt2;
    }
    return gx.get(i)).getLayoutParams()).gH;
  }
  
  public int getCurrentItem()
  {
    return fG;
  }
  
  public int getOffscreenPageLimit()
  {
    return fW;
  }
  
  public int getPageMargin()
  {
    return fM;
  }
  
  public final void j(int paramInt, boolean paramBoolean)
  {
    fV = false;
    a(paramInt, paramBoolean, false);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    gn = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(gz);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((fM > 0) && (fN != null) && (fD.size() > 0) && (fF != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = fM / m;
      Object localObject = (b)fD.get(0);
      float f1 = gE;
      int n = fD.size();
      int i = position;
      int i1 = fD.get(n - 1)).position;
      int j = 0;
      if (i < i1)
      {
        while ((i > position) && (j < n))
        {
          localObject = fD;
          j += 1;
          localObject = (b)((ArrayList)localObject).get(j);
        }
        float f2;
        if (i == position) {
          f2 = (gE + gD) * m;
        }
        for (f1 = gE + gD + f3;; f1 += 1.0F + f3)
        {
          if (fM + f2 > k)
          {
            fN.setBounds((int)f2, fO, (int)(fM + f2 + 0.5F), fP);
            fN.draw(paramCanvas);
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
      fX = false;
      fY = false;
      gd = -1;
      if (ge != null)
      {
        ge.recycle();
        ge = null;
      }
    }
    do
    {
      return false;
      if (i == 0) {
        break;
      }
      if (fX) {
        return true;
      }
    } while (fY);
    switch (i)
    {
    }
    for (;;)
    {
      if (ge == null) {
        ge = VelocityTracker.obtain();
      }
      ge.addMovement(paramMotionEvent);
      return fX;
      i = gd;
      if (i != -1)
      {
        i = i.a(paramMotionEvent, i);
        float f2 = i.c(paramMotionEvent, i);
        float f1 = f2 - gb;
        float f4 = Math.abs(f1);
        float f3 = i.d(paramMotionEvent, i);
        float f5 = Math.abs(f3 - eX);
        if (f1 != 0.0F)
        {
          float f6 = gb;
          if (((f6 < ga) && (f1 > 0.0F)) || ((f6 > getWidth() - ga) && (f1 < 0.0F))) {}
          for (i = 1; (i == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i = 0)
          {
            gb = f2;
            gc = f3;
            fY = true;
            return false;
          }
        }
        if ((f4 > eY) && (0.5F * f4 > f5))
        {
          fX = true;
          setScrollState(1);
          if (f1 > 0.0F)
          {
            f1 = eW + eY;
            label352:
            gb = f1;
            gc = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((fX) && (e(f2)))
        {
          m.g(this);
          break;
          f1 = eW - eY;
          break label352;
          if (f5 > eY) {
            fY = true;
          }
        }
        f1 = paramMotionEvent.getX();
        eW = f1;
        gb = f1;
        f1 = paramMotionEvent.getY();
        eX = f1;
        gc = f1;
        gd = i.b(paramMotionEvent, 0);
        fY = false;
        fK.computeScrollOffset();
        if ((fs == 2) && (Math.abs(fK.getFinalX() - fK.getCurrX()) > gi))
        {
          fK.abortAnimation();
          fV = false;
          populate();
          fX = true;
          setScrollState(1);
        }
        else
        {
          m(false);
          fX = false;
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
      if (!gF) {
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
          if (!gF)
          {
            b localb = n(localView);
            if (localb != null)
            {
              float f = i;
              k = (int)(gE * f) + paramInt2;
              if (gG)
              {
                gG = false;
                f = i;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(gD * f), 1073741824), View.MeasureSpec.makeMeasureSpec(i2 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(k, paramInt1, localView.getMeasuredWidth() + k, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      fO = paramInt1;
      fP = (i2 - paramInt3);
      gq = j;
      if (gn) {
        a(fG, false, 0, false);
      }
      gn = false;
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
    ga = Math.min(paramInt1 / 10, fZ);
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
          if (gF)
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
        fS = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        fT = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        mInLayout = true;
        populate();
        mInLayout = false;
        i = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!gF))
            {
              float f = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(gD * f), 1073741824), fT);
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
        if ((localb != null) && (position == fG) && (localView.requestFocus(paramInt, paramRect)))
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
    if (fF != null)
    {
      fF.a(gI, gJ);
      a(position, false, true);
      return;
    }
    fH = position;
    fI = gI;
    fJ = gJ;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    position = fG;
    if (fF != null) {
      gI = fF.N();
    }
    return localSavedState;
  }
  
  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3) {
      a(paramInt1, paramInt3, fM, fM);
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int n = 0;
    if (gj) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((fF == null) || (fF.getCount() == 0)) {
      return false;
    }
    if (ge == null) {
      ge = VelocityTracker.obtain();
    }
    ge.addMovement(paramMotionEvent);
    int i = n;
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
      i = n;
    }
    for (;;)
    {
      if (i != 0) {
        m.g(this);
      }
      return true;
      fK.abortAnimation();
      fV = false;
      populate();
      fX = true;
      setScrollState(1);
      float f1 = paramMotionEvent.getX();
      eW = f1;
      gb = f1;
      f1 = paramMotionEvent.getY();
      eX = f1;
      gc = f1;
      gd = i.b(paramMotionEvent, 0);
      i = n;
      continue;
      float f2;
      if (!fX)
      {
        i = i.a(paramMotionEvent, gd);
        f1 = i.c(paramMotionEvent, i);
        float f3 = Math.abs(f1 - gb);
        f2 = i.d(paramMotionEvent, i);
        float f4 = Math.abs(f2 - gc);
        if ((f3 > eY) && (f3 > f4))
        {
          fX = true;
          if (f1 - eW <= 0.0F) {
            break label364;
          }
        }
      }
      label364:
      for (f1 = eW + eY;; f1 = eW - eY)
      {
        gb = f1;
        gc = f2;
        setScrollState(1);
        setScrollingCacheEnabled(true);
        i = n;
        if (!fX) {
          break;
        }
        bool1 = e(i.c(paramMotionEvent, i.a(paramMotionEvent, gd))) | false;
        break;
      }
      boolean bool1 = n;
      if (fX)
      {
        Object localObject = ge;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, gg);
        int i1 = (int)l.a((VelocityTracker)localObject, gd);
        fV = true;
        n = getClientWidth();
        int i2 = getScrollX();
        localObject = ak();
        int j = position;
        f2 = (i2 / n - gE) / gD;
        boolean bool4;
        if ((Math.abs((int)(i.c(paramMotionEvent, i.a(paramMotionEvent, gd)) - eW)) > gh) && (Math.abs(i1) > gf))
        {
          if (i1 > 0) {}
          for (;;)
          {
            n = j;
            if (fD.size() > 0) {
              n = Math.max(al(), Math.min(j, am()));
            }
            a(n, true, true, i1);
            gd = -1;
            an();
            bool4 = gl.aE();
            boolean bool2 = gm.aE() | bool4;
            break;
            bool2 += true;
          }
        }
        if (k >= fG) {}
        for (f1 = 0.6F;; f1 = 0.4F)
        {
          k = (int)(k + f2 + f1);
          break;
        }
        int k = n;
        if (fX)
        {
          a(fG, true, 0, false);
          gd = -1;
          an();
          bool4 = gl.aE();
          boolean bool3 = gm.aE() | bool4;
          continue;
          int m = i.e(paramMotionEvent);
          gb = i.c(paramMotionEvent, m);
          gd = i.b(paramMotionEvent, m);
          m = n;
          continue;
          g(paramMotionEvent);
          gb = i.c(paramMotionEvent, i.a(paramMotionEvent, gd));
          m = n;
        }
      }
    }
  }
  
  final void populate()
  {
    p(fG);
  }
  
  public void removeView(View paramView)
  {
    if (mInLayout)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public void setAdapter(j paramj)
  {
    if (fF != null)
    {
      fF.unregisterDataSetObserver(fL);
      int i = 0;
      while (i < fD.size())
      {
        localObject = (b)fD.get(i);
        fF.a(this, position, gB);
        i += 1;
      }
      fF.M();
      fD.clear();
      int j;
      for (i = 0; i < getChildCount(); i = j + 1)
      {
        j = i;
        if (!getChildAtgetLayoutParamsgF)
        {
          removeViewAt(i);
          j = i - 1;
        }
      }
      fG = 0;
      scrollTo(0, 0);
    }
    Object localObject = fF;
    fF = paramj;
    fA = 0;
    boolean bool;
    if (fF != null)
    {
      if (fL == null) {
        fL = new g((byte)0);
      }
      fF.registerDataSetObserver(fL);
      fV = false;
      bool = gn;
      gn = true;
      fA = fF.getCount();
      if (fH < 0) {
        break label293;
      }
      fF.a(fI, fJ);
      a(fH, false, true);
      fH = -1;
      fI = null;
      fJ = null;
    }
    for (;;)
    {
      if ((gt != null) && (localObject != paramj)) {
        gt.b((j)localObject, paramj);
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
    if ((Build.VERSION.SDK_INT < 7) || (gv == null)) {}
    try
    {
      gv = ViewGroup.class.getDeclaredMethod("setChildrenDrawingOrderEnabled", new Class[] { Boolean.TYPE });
      try
      {
        gv.invoke(this, new Object[] { Boolean.valueOf(paramBoolean) });
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
    fV = false;
    if (!gn) {}
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
    if (i != fW)
    {
      fW = i;
      populate();
    }
  }
  
  void setOnAdapterChangeListener(d paramd)
  {
    gt = paramd;
  }
  
  public void setOnPageChangeListener(e parame)
  {
    gr = parame;
  }
  
  public void setPageMargin(int paramInt)
  {
    int i = fM;
    fM = paramInt;
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
    fN = paramDrawable;
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
    if (fs == paramInt) {}
    label35:
    label71:
    do
    {
      return;
      fs = paramInt;
      if (gu != null)
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
          m.a(getChildAt(j), k, null);
          j += 1;
          break label35;
          i = 0;
          break;
        }
      }
    } while (gr == null);
    gr.o(paramInt);
  }
  
  public void setScroller(Scroller paramScroller)
  {
    fK = paramScroller;
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == fN);
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    float gD = 0.0F;
    public boolean gF;
    boolean gG;
    int gH;
    public int gravity;
    int position;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.aq());
      gravity = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator CREATOR;
    Parcelable gI;
    ClassLoader gJ;
    int position;
    
    static
    {
      b local1 = new b() {};
      if (Build.VERSION.SDK_INT >= 13) {
        new android.support.v4.b.c(local1);
      }
      CREATOR = new a.a(local1);
    }
    
    SavedState(Parcel paramParcel, ClassLoader paramClassLoader)
    {
      super();
      ClassLoader localClassLoader = paramClassLoader;
      if (paramClassLoader == null) {
        localClassLoader = getClass().getClassLoader();
      }
      position = paramParcel.readInt();
      gI = paramParcel.readParcelable(localClassLoader);
      gJ = localClassLoader;
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
      paramParcel.writeParcelable(gI, paramInt);
    }
  }
  
  static abstract interface a {}
  
  static final class b
  {
    Object gB;
    boolean gC;
    float gD;
    float gE;
    int position;
  }
  
  final class c
    extends a
  {
    c() {}
    
    private boolean ar()
    {
      return (ViewPager.b(ViewPager.this) != null) && (ViewPager.b(ViewPager.this).getCount() > 1);
    }
    
    public final void a(View paramView, android.support.v4.view.a.a parama)
    {
      super.a(paramView, parama);
      parama.setClassName(ViewPager.class.getName());
      boolean bool = ar();
      android.support.v4.view.a.a.gK.f(gL, bool);
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
      paramView = d.aw();
      boolean bool = ar();
      d.gR.f(gS, bool);
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(ViewPager.this) != null))
      {
        int i = ViewPager.b(ViewPager.this).getCount();
        d.gR.e(gS, i);
        i = ViewPager.c(ViewPager.this);
        d.gR.d(gS, i);
        i = ViewPager.c(ViewPager.this);
        d.gR.f(gS, i);
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
    public abstract void b(j paramj1, j paramj2);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt1, float paramFloat, int paramInt2);
    
    public abstract void n(int paramInt);
    
    public abstract void o(int paramInt);
  }
  
  public static abstract interface f {}
  
  private final class g
    extends DataSetObserver
  {
    private g() {}
    
    public final void onChanged()
    {
      ai();
    }
    
    public final void onInvalidated()
    {
      ai();
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