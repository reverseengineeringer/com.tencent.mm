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
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

public class ViewPager
  extends ViewGroup
{
  private static final int[] fV = { 16842931 };
  private static final Comparator<b> fX = new Comparator() {};
  private static final Interpolator fY = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  private static final h gT = new h();
  private boolean aO;
  private int fO = 0;
  private int fW;
  private final ArrayList<b> fZ = new ArrayList();
  private final Rect fn = new Rect();
  public float ft;
  private float fu;
  private int fv;
  public VelocityTracker gA;
  private int gB;
  private int gC;
  private int gD;
  private int gE;
  public boolean gF;
  public long gG;
  private android.support.v4.widget.c gH;
  private android.support.v4.widget.c gI;
  private boolean gJ = true;
  private boolean gK = false;
  private boolean gL;
  private int gM;
  private e gN;
  private e gO;
  d gP;
  private f gQ;
  private int gR;
  private ArrayList<View> gS;
  private final Runnable gU = new Runnable()
  {
    public final void run()
    {
      ViewPager.a(ViewPager.this);
      populate();
    }
  };
  private final b ga = new b();
  public j gb;
  public int gc;
  private int gd = -1;
  private Parcelable ge = null;
  private ClassLoader gf = null;
  public Scroller gg;
  private g gh;
  private int gi;
  private Drawable gj;
  private int gk;
  private int gl;
  private float gm = -3.4028235E38F;
  private float gn = Float.MAX_VALUE;
  private int go;
  private int gp;
  private boolean gq;
  private boolean gr;
  private int gs = 1;
  public boolean gt;
  private boolean gu;
  private int gv;
  private int gw;
  public float gx;
  public float gy;
  private int gz = -1;
  
  public ViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(false);
    setDescendantFocusability(262144);
    setFocusable(true);
    paramContext = getContext();
    gg = new Scroller(paramContext, fY);
    paramAttributeSet = ViewConfiguration.get(paramContext);
    float f = getResourcesgetDisplayMetricsdensity;
    fv = n.a(paramAttributeSet);
    gB = ((int)(400.0F * f));
    gC = paramAttributeSet.getScaledMaximumFlingVelocity();
    gH = new android.support.v4.widget.c(paramContext);
    gI = new android.support.v4.widget.c(paramContext);
    gD = ((int)(25.0F * f));
    gE = ((int)(2.0F * f));
    gv = ((int)(16.0F * f));
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
    if (gM > 0)
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
        if (!ha) {
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
      if (gN != null) {
        gN.a(paramInt1, paramFloat, paramInt2);
      }
      if (gO != null) {
        gO.a(paramInt1, paramFloat, paramInt2);
      }
      if (gQ != null)
      {
        getScrollX();
        paramInt2 = getChildCount();
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          localView = getChildAt(paramInt1);
          if (!getLayoutParamsha)
          {
            localView.getLeft();
            ag();
          }
          paramInt1 += 1;
        }
      }
      gL = true;
      return;
      label396:
      k = j;
      m = i;
    }
  }
  
  private void a(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2)
  {
    b localb = v(paramInt1);
    int i = 0;
    if (localb != null) {
      i = (int)(ag() * Math.max(gm, Math.min(gZ, gn)));
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
        if ((paramBoolean2) && (gN != null)) {
          gN.p(paramInt1);
        }
        if ((paramBoolean2) && (gO != null)) {
          gO.p(paramInt1);
        }
        return;
        j = getScrollX();
        k = getScrollY();
        i -= j;
        m = 0 - k;
        if ((i != 0) || (m != 0)) {
          break;
        }
        l(false);
        populate();
        r(0);
      }
      setScrollingCacheEnabled(true);
      r(2);
      int n = ag();
      int i1 = n / 2;
      float f3 = Math.min(1.0F, 1.0F * Math.abs(i) / n);
      float f1 = i1;
      float f2 = i1;
      f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
      paramInt2 = Math.abs(paramInt2);
      if (paramInt2 > 0) {}
      for (paramInt2 = Math.round(1000.0F * Math.abs((f2 * f3 + f1) / paramInt2)) * 4;; paramInt2 = (int)((Math.abs(i) / (f1 * 1.0F + gi) + 3.0F) * 100.0F))
      {
        paramInt2 = Math.min(paramInt2, 600);
        gg.startScroll(j, k, i, m, paramInt2);
        m.g(this);
        break;
        f1 = n;
      }
    }
    if ((paramBoolean2) && (gN != null)) {
      gN.p(paramInt1);
    }
    if ((paramBoolean2) && (gO != null)) {
      gO.p(paramInt1);
    }
    l(false);
    scrollTo(i, 0);
    w(i);
  }
  
  private void a(int paramInt, boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramInt, paramBoolean1, paramBoolean2, 0);
  }
  
  private void a(int paramInt1, boolean paramBoolean1, boolean paramBoolean2, int paramInt2)
  {
    boolean bool = false;
    if ((gb == null) || (gb.getCount() <= 0))
    {
      setScrollingCacheEnabled(false);
      return;
    }
    if ((!paramBoolean2) && (gc == paramInt1) && (fZ.size() != 0))
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
      paramInt1 = gs;
      if ((i <= gc + paramInt1) && (i >= gc - paramInt1)) {
        break;
      }
      paramInt1 = 0;
      while (paramInt1 < fZ.size())
      {
        fZ.get(paramInt1)).gX = true;
        paramInt1 += 1;
      }
      i = paramInt1;
      if (paramInt1 >= gb.getCount()) {
        i = gb.getCount() - 1;
      }
    }
    paramBoolean2 = bool;
    if (gc != i) {
      paramBoolean2 = true;
    }
    if (gJ)
    {
      gc = i;
      if ((paramBoolean2) && (gN != null)) {
        gN.p(i);
      }
      if ((paramBoolean2) && (gO != null)) {
        gO.p(i);
      }
      requestLayout();
      return;
    }
    u(i);
    a(i, paramBoolean1, paramInt2, paramBoolean2);
  }
  
  private void a(b paramb1, int paramInt, b paramb2)
  {
    int k = gb.getCount();
    int i = ag();
    if (i > 0) {}
    float f1;
    int j;
    for (float f2 = gi / i;; f2 = 0.0F)
    {
      if (paramb2 == null) {
        break label365;
      }
      i = position;
      if (i >= position) {
        break;
      }
      f1 = gZ + gY + f2;
      j = 0;
      i += 1;
      if ((i > position) || (j >= fZ.size())) {
        break label365;
      }
      for (paramb2 = (b)fZ.get(j); (i > position) && (j < fZ.size() - 1); paramb2 = (b)fZ.get(j)) {
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
        gZ = f1;
        f1 += gY + f2;
        i += 1;
        break;
        if (i > position)
        {
          j = fZ.size();
          f1 = gZ;
          j -= 1;
          i -= 1;
          if ((i >= position) && (j >= 0)) {
            for (paramb2 = (b)fZ.get(j); (i < position) && (j > 0); paramb2 = (b)fZ.get(j)) {
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
            f1 -= gY + f2;
            gZ = f1;
            i -= 1;
            break;
            label365:
            int m = fZ.size();
            float f3 = gZ;
            i = position - 1;
            if (position == 0)
            {
              f1 = gZ;
              gm = f1;
              if (position != k - 1) {
                break label498;
              }
              f1 = gZ + gY - 1.0F;
              label431:
              gn = f1;
              j = paramInt - 1;
              f1 = f3;
            }
            for (;;)
            {
              if (j < 0) {
                break label551;
              }
              paramb2 = (b)fZ.get(j);
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
              f1 -= gY + f2;
              gZ = f1;
              if (position == 0) {
                gm = f1;
              }
              i -= 1;
              j -= 1;
            }
            label551:
            f1 = gZ + gY + f2;
            j = position + 1;
            i = paramInt + 1;
            paramInt = j;
            while (i < m)
            {
              paramb1 = (b)fZ.get(i);
              while (paramInt < position)
              {
                paramInt += 1;
                f1 += 1.0F + f2;
              }
              if (position == k - 1) {
                gn = (gY + f1 - 1.0F);
              }
              gZ = f1;
              f1 += gY + f2;
              paramInt += 1;
              i += 1;
            }
            gK = false;
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
  
  private int ag()
  {
    return getMeasuredWidth() - getPaddingLeft() - getPaddingRight();
  }
  
  private void ai()
  {
    if (gR != 0)
    {
      if (gS == null) {
        gS = new ArrayList();
      }
      for (;;)
      {
        int j = getChildCount();
        int i = 0;
        while (i < j)
        {
          View localView = getChildAt(i);
          gS.add(localView);
          i += 1;
        }
        gS.clear();
      }
      Collections.sort(gS, gT);
    }
  }
  
  private b aj()
  {
    int i = ag();
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
      f2 = gi / i;
      f4 = 0.0F;
      f3 = 0.0F;
      k = -1;
      i = 0;
      j = 1;
      localObject1 = null;
      localObject2 = localObject1;
      if (i < fZ.size())
      {
        localb = (b)fZ.get(i);
        if ((j != 0) || (position == k + 1)) {
          break label238;
        }
        localb = ga;
        gZ = (f4 + f3 + f2);
        position = (k + 1);
        gY = 1.0F;
        i -= 1;
      }
    }
    label203:
    label208:
    label238:
    for (;;)
    {
      f3 = gZ;
      f4 = gY;
      if (j == 0)
      {
        localObject2 = localObject1;
        if (f1 < f3) {}
      }
      else
      {
        if ((f1 >= f4 + f3 + f2) && (i != fZ.size() - 1)) {
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
      f4 = gY;
      j = 0;
      i += 1;
      localObject1 = localb;
      break label53;
    }
  }
  
  private void am()
  {
    gt = false;
    gu = false;
    if (gA != null)
    {
      gA.recycle();
      gA = null;
    }
  }
  
  private boolean an()
  {
    if (gc > 0)
    {
      j(gc - 1, true);
      return true;
    }
    return false;
  }
  
  private boolean ao()
  {
    if ((gb != null) && (gc < gb.getCount() - 1))
    {
      j(gc + 1, true);
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
      i = afn, localView).left;
      j = afn, (View)localObject).left;
      if ((localObject != null) && (i >= j))
      {
        bool = an();
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
          i = afn, localView).left;
          j = afn, (View)localObject).left;
          if ((localObject == null) || (i > j))
          {
            bool = localView.requestFocus();
            break label89;
            if ((paramInt == 17) || (paramInt == 1))
            {
              bool = an();
              break label89;
            }
            if ((paramInt != 66) && (paramInt != 2)) {
              break label348;
            }
          }
          bool = ao();
          break label89;
        }
        bool = false;
        break label89;
      }
      localObject = localView;
      break;
    }
  }
  
  private b d(int paramInt1, int paramInt2)
  {
    b localb = new b();
    position = paramInt1;
    gW = gb.a(this, paramInt1);
    gY = 1.0F;
    if ((paramInt2 < 0) || (paramInt2 >= fZ.size()))
    {
      fZ.add(localb);
      return localb;
    }
    fZ.add(paramInt2, localb);
    return localb;
  }
  
  private boolean d(float paramFloat)
  {
    int j = 1;
    boolean bool2 = false;
    boolean bool1 = false;
    float f1 = gx;
    gx = paramFloat;
    float f2 = getScrollX() + (f1 - paramFloat);
    int k = ag();
    paramFloat = k * gm;
    f1 = k;
    float f3 = gn;
    b localb1 = (b)fZ.get(0);
    b localb2 = (b)fZ.get(fZ.size() - 1);
    if (position != 0) {
      paramFloat = gZ * k;
    }
    for (int i = 0;; i = 1)
    {
      if (position != gb.getCount() - 1)
      {
        f1 = gZ * k;
        j = 0;
      }
      for (;;)
      {
        if (f2 < paramFloat)
        {
          f1 = paramFloat;
          if (i != 0)
          {
            bool1 = gH.e(Math.abs(paramFloat - f2) / k);
            f1 = paramFloat;
          }
        }
        for (;;)
        {
          gx += f1 - (int)f1;
          scrollTo((int)f1, getScrollY());
          w((int)f1);
          return bool1;
          if (f2 > f1)
          {
            bool1 = bool2;
            if (j != 0) {
              bool1 = gI.e(Math.abs(f2 - f1) / k);
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
  
  private void g(MotionEvent paramMotionEvent)
  {
    int i = i.e(paramMotionEvent);
    if (i.b(paramMotionEvent, i) == gz) {
      if (i != 0) {
        break label56;
      }
    }
    label56:
    for (i = 1;; i = 0)
    {
      gx = i.c(paramMotionEvent, i);
      gz = i.b(paramMotionEvent, i);
      if (gA != null) {
        gA.clear();
      }
      return;
    }
  }
  
  private void l(boolean paramBoolean)
  {
    if (fO == 2) {}
    int j;
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        setScrollingCacheEnabled(false);
        gg.abortAnimation();
        j = getScrollX();
        k = getScrollY();
        int m = gg.getCurrX();
        int n = gg.getCurrY();
        if ((j != m) || (k != n)) {
          scrollTo(m, n);
        }
      }
      gr = false;
      int k = 0;
      j = i;
      i = k;
      while (i < fZ.size())
      {
        b localb = (b)fZ.get(i);
        if (gX)
        {
          gX = false;
          j = 1;
        }
        i += 1;
      }
    }
    if (j != 0)
    {
      if (paramBoolean) {
        m.a(this, gU);
      }
    }
    else {
      return;
    }
    gU.run();
  }
  
  private b n(View paramView)
  {
    int i = 0;
    while (i < fZ.size())
    {
      b localb = (b)fZ.get(i);
      if (gb.a(paramView, gW)) {
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
  
  private void setScrollingCacheEnabled(boolean paramBoolean)
  {
    if (gq != paramBoolean) {
      gq = paramBoolean;
    }
  }
  
  private void u(int paramInt)
  {
    int i;
    Object localObject2;
    if (gc != paramInt) {
      if (gc < paramInt)
      {
        i = 66;
        localObject2 = v(gc);
        gc = paramInt;
      }
    }
    for (int j = i;; j = 2)
    {
      if (gb == null) {
        ai();
      }
      do
      {
        return;
        i = 17;
        break;
        if (gr)
        {
          ai();
          return;
        }
      } while (getWindowToken() == null);
      paramInt = gs;
      int i3 = Math.max(0, gc - paramInt);
      int i1 = gb.getCount();
      int i2 = Math.min(i1 - 1, paramInt + gc);
      Object localObject1;
      if (i1 != fW) {
        try
        {
          String str = getResources().getResourceName(getId());
          throw new IllegalStateException("The application's PagerAdapter changed the adapter's contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: " + fW + ", found: " + i1 + " Pager id: " + str + " Pager class: " + getClass() + " Problematic adapter: " + gb.getClass());
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
      if (paramInt < fZ.size())
      {
        localObject1 = (b)fZ.get(paramInt);
        if (position >= gc) {
          if (position != gc) {
            break label1254;
          }
        }
      }
      for (;;)
      {
        if ((localObject1 == null) && (i1 > 0)) {}
        for (Object localObject3 = d(gc, paramInt);; localObject3 = localObject1)
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
              localObject1 = (b)fZ.get(n);
              i4 = ag();
              if (i4 > 0) {
                break label530;
              }
              f2 = 0.0F;
              i = gc;
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
                if (!gX)
                {
                  fZ.remove(n);
                  gb.a(this, m, gW);
                  paramInt = n - 1;
                  i = k - 1;
                  if (paramInt < 0) {
                    break label551;
                  }
                  localObject1 = (b)fZ.get(paramInt);
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
              f2 = 2.0F - gY + getPaddingLeft() / i4;
              break label346;
              label551:
              localObject1 = null;
              f1 = f3;
              continue;
              label560:
              if ((localObject4 != null) && (m == position))
              {
                f1 = f3 + gY;
                paramInt = n - 1;
                if (paramInt >= 0)
                {
                  localObject1 = (b)fZ.get(paramInt);
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
                f1 = f3 + d1gY;
                i = k + 1;
                if (n >= 0)
                {
                  localObject1 = (b)fZ.get(n);
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
            f1 = gY;
            paramInt = k + 1;
            if (f1 < 2.0F) {
              if (paramInt < fZ.size())
              {
                localObject1 = (b)fZ.get(paramInt);
                label721:
                if (i4 > 0) {
                  break label846;
                }
                f2 = 0.0F;
                label728:
                i = gc;
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
                if ((i != position) || (gX)) {
                  break label1244;
                }
                fZ.remove(paramInt);
                gb.a(this, i, gW);
                if (paramInt >= fZ.size()) {
                  break label861;
                }
                localObject1 = (b)fZ.get(paramInt);
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
              f3 = gY;
              paramInt += 1;
              if (paramInt < fZ.size()) {}
              for (localObject1 = (b)fZ.get(paramInt);; localObject1 = null)
              {
                f1 += f3;
                break;
              }
            }
            localObject1 = d(i, paramInt);
            paramInt += 1;
            f3 = gY;
            if (paramInt < fZ.size()) {}
            for (localObject1 = (b)fZ.get(paramInt);; localObject1 = null)
            {
              f1 += f3;
              break;
            }
            a((b)localObject3, k, (b)localObject2);
            localObject2 = gb;
            if (localObject3 != null) {}
            for (localObject1 = gW;; localObject1 = null)
            {
              ((j)localObject2).d(localObject1);
              gb.L();
              i = getChildCount();
              paramInt = 0;
              while (paramInt < i)
              {
                localObject2 = getChildAt(paramInt);
                localObject1 = (LayoutParams)((View)localObject2).getLayoutParams();
                hc = paramInt;
                if ((!ha) && (gY == 0.0F))
                {
                  localObject2 = n((View)localObject2);
                  if (localObject2 != null)
                  {
                    gY = gY;
                    position = position;
                  }
                }
                paramInt += 1;
              }
            }
            ai();
            if (!hasFocus()) {
              break;
            }
            localObject1 = findFocus();
            if (localObject1 != null) {}
            for (localObject1 = o((View)localObject1);; localObject1 = null)
            {
              if ((localObject1 != null) && (position == gc)) {
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
                if ((localObject2 != null) && (position == gc) && (((View)localObject1).requestFocus(j))) {
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
  
  private b v(int paramInt)
  {
    int i = 0;
    while (i < fZ.size())
    {
      b localb = (b)fZ.get(i);
      if (position == paramInt) {
        return localb;
      }
      i += 1;
    }
    return null;
  }
  
  private boolean w(int paramInt)
  {
    boolean bool = false;
    if (fZ.size() == 0)
    {
      gL = false;
      a(0, 0.0F, 0);
      if (!gL) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
    }
    else
    {
      b localb = aj();
      int j = ag();
      int k = gi;
      float f = gi / j;
      int i = position;
      f = (paramInt / j - gZ) / (gY + f);
      paramInt = (int)((k + j) * f);
      gL = false;
      a(i, f, paramInt);
      if (!gL) {
        throw new IllegalStateException("onPageScrolled did not call superclass implementation");
      }
      bool = true;
    }
    return bool;
  }
  
  public void a(e parame)
  {
    gN = parame;
  }
  
  public void a(j paramj)
  {
    if (gb != null)
    {
      gb.unregisterDataSetObserver(gh);
      int i = 0;
      while (i < fZ.size())
      {
        localObject = (b)fZ.get(i);
        gb.a(this, position, gW);
        i += 1;
      }
      gb.L();
      fZ.clear();
      int j;
      for (i = 0; i < getChildCount(); i = j + 1)
      {
        j = i;
        if (!getChildAtgetLayoutParamsha)
        {
          removeViewAt(i);
          j = i - 1;
        }
      }
      gc = 0;
      scrollTo(0, 0);
    }
    Object localObject = gb;
    gb = paramj;
    fW = 0;
    boolean bool;
    if (gb != null)
    {
      if (gh == null) {
        gh = new g((byte)0);
      }
      gb.registerDataSetObserver(gh);
      gr = false;
      bool = gJ;
      gJ = true;
      fW = gb.getCount();
      if (gd < 0) {
        break label293;
      }
      gb.a(ge, gf);
      a(gd, false, true);
      gd = -1;
      ge = null;
      gf = null;
    }
    for (;;)
    {
      if ((gP != null) && (localObject != paramj)) {
        gP.b((j)localObject, paramj);
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
  
  public void addFocusables(ArrayList<View> paramArrayList, int paramInt1, int paramInt2)
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
          if ((localb != null) && (position == gc)) {
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
  
  public void addTouchables(ArrayList<View> paramArrayList)
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0)
      {
        b localb = n(localView);
        if ((localb != null) && (position == gc)) {
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
      ha |= paramView instanceof a;
      if (aO)
      {
        if ((localLayoutParams != null) && (ha)) {
          throw new IllegalStateException("Cannot add pager decor view during layout");
        }
        hb = true;
        addViewInLayout(paramView, paramInt, paramLayoutParams);
        return;
      }
      super.addView(paramView, paramInt, paramLayoutParams);
      return;
    }
  }
  
  final void ah()
  {
    int i2 = gb.getCount();
    fW = i2;
    int i;
    int j;
    int k;
    int n;
    int m;
    label67:
    Object localObject;
    if ((fZ.size() < gs * 2 + 1) && (fZ.size() < i2))
    {
      i = 1;
      j = gc;
      k = 0;
      n = 0;
      m = i;
      i = j;
      j = k;
      k = n;
      if (k >= fZ.size()) {
        break label270;
      }
      localObject = (b)fZ.get(k);
      n = gb.e(gW);
      if (n == -1) {
        break label354;
      }
      if (n != -2) {
        break label218;
      }
      fZ.remove(k);
      m = k - 1;
      k = j;
      if (j == 0) {
        k = 1;
      }
      gb.a(this, position, gW);
      if (gc != position) {
        break label375;
      }
      j = Math.max(0, Math.min(gc, i2 - 1));
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
        if (position == gc) {
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
          gb.L();
        }
        Collections.sort(fZ, fX);
        if (m != 0)
        {
          k = getChildCount();
          j = 0;
          while (j < k)
          {
            localObject = (LayoutParams)getChildAt(j).getLayoutParams();
            if (!ha) {
              gY = 0.0F;
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
  
  public int ak()
  {
    return fZ.get(0)).position;
  }
  
  public int al()
  {
    return fZ.get(fZ.size() - 1)).position;
  }
  
  final e b(e parame)
  {
    e locale = gO;
    gO = parame;
    return locale;
  }
  
  public boolean canScrollHorizontally(int paramInt)
  {
    if (gb == null) {}
    int i;
    int j;
    do
    {
      do
      {
        return false;
        i = ag();
        j = getScrollX();
        if (paramInt >= 0) {
          break;
        }
      } while (j <= (int)(i * gm));
      return true;
    } while ((paramInt <= 0) || (j >= (int)(i * gn)));
    return true;
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof LayoutParams)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  public void computeScroll()
  {
    if ((!gg.isFinished()) && (gg.computeScrollOffset()))
    {
      int i = getScrollX();
      int j = getScrollY();
      int k = gg.getCurrX();
      int m = gg.getCurrY();
      if ((i != k) || (j != m))
      {
        scrollTo(k, m);
        if (!w(k))
        {
          gg.abortAnimation();
          scrollTo(0, m);
        }
      }
      m.g(this);
      return;
    }
    l(true);
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
        if ((localb != null) && (position == gc) && (localView.dispatchPopulateAccessibilityEvent(paramAccessibilityEvent))) {
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
    if ((m == 0) || ((m == 1) && (gb != null) && (gb.getCount() > 1)))
    {
      int j;
      if (!gH.isFinished())
      {
        k = paramCanvas.save();
        i = getHeight() - getPaddingTop() - getPaddingBottom();
        m = getWidth();
        paramCanvas.rotate(270.0F);
        paramCanvas.translate(-i + getPaddingTop(), gm * m);
        gH.setSize(i, m);
        j = gH.draw(paramCanvas) | false;
        paramCanvas.restoreToCount(k);
      }
      k = j;
      if (!gI.isFinished())
      {
        m = paramCanvas.save();
        k = getWidth();
        int n = getHeight();
        int i1 = getPaddingTop();
        int i2 = getPaddingBottom();
        paramCanvas.rotate(90.0F);
        paramCanvas.translate(-getPaddingTop(), -(gn + 1.0F) * k);
        gI.setSize(n - i1 - i2, k);
        bool = j | gI.draw(paramCanvas);
        paramCanvas.restoreToCount(m);
      }
    }
    for (;;)
    {
      if (bool) {
        m.g(this);
      }
      return;
      gH.finish();
      gI.finish();
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    Drawable localDrawable = gj;
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
  
  protected int getChildDrawingOrder(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (gR == 2) {
      i = paramInt1 - 1 - paramInt2;
    }
    return gS.get(i)).getLayoutParams()).hc;
  }
  
  public final void j(int paramInt, boolean paramBoolean)
  {
    gr = false;
    a(paramInt, paramBoolean, false);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    gJ = true;
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(gU);
    super.onDetachedFromWindow();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    if ((gi > 0) && (gj != null) && (fZ.size() > 0) && (gb != null))
    {
      int k = getScrollX();
      int m = getWidth();
      float f3 = gi / m;
      Object localObject = (b)fZ.get(0);
      float f1 = gZ;
      int n = fZ.size();
      int i = position;
      int i1 = fZ.get(n - 1)).position;
      int j = 0;
      if (i < i1)
      {
        while ((i > position) && (j < n))
        {
          localObject = fZ;
          j += 1;
          localObject = (b)((ArrayList)localObject).get(j);
        }
        float f2;
        if (i == position) {
          f2 = (gZ + gY) * m;
        }
        for (f1 = gZ + gY + f3;; f1 += 1.0F + f3)
        {
          if (gi + f2 > k)
          {
            gj.setBounds((int)f2, gk, (int)(gi + f2 + 0.5F), gl);
            gj.draw(paramCanvas);
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
      gt = false;
      gu = false;
      gz = -1;
      if (gA != null)
      {
        gA.recycle();
        gA = null;
      }
    }
    do
    {
      return false;
      if (i == 0) {
        break;
      }
      if (gt) {
        return true;
      }
    } while (gu);
    switch (i)
    {
    }
    for (;;)
    {
      if (gA == null) {
        gA = VelocityTracker.obtain();
      }
      gA.addMovement(paramMotionEvent);
      return gt;
      i = gz;
      if (i != -1)
      {
        i = i.a(paramMotionEvent, i);
        float f2 = i.c(paramMotionEvent, i);
        float f1 = f2 - gx;
        float f4 = Math.abs(f1);
        float f3 = i.d(paramMotionEvent, i);
        float f5 = Math.abs(f3 - fu);
        if (f1 != 0.0F)
        {
          float f6 = gx;
          if (((f6 < gw) && (f1 > 0.0F)) || ((f6 > getWidth() - gw) && (f1 < 0.0F))) {}
          for (i = 1; (i == 0) && (a(this, false, (int)f1, (int)f2, (int)f3)); i = 0)
          {
            gx = f2;
            gy = f3;
            gu = true;
            return false;
          }
        }
        if ((f4 > fv) && (0.5F * f4 > f5))
        {
          gt = true;
          r(1);
          if (f1 > 0.0F)
          {
            f1 = ft + fv;
            label352:
            gx = f1;
            gy = f3;
            setScrollingCacheEnabled(true);
          }
        }
        while ((gt) && (d(f2)))
        {
          m.g(this);
          break;
          f1 = ft - fv;
          break label352;
          if (f5 > fv) {
            gu = true;
          }
        }
        f1 = paramMotionEvent.getX();
        ft = f1;
        gx = f1;
        f1 = paramMotionEvent.getY();
        fu = f1;
        gy = f1;
        gz = i.b(paramMotionEvent, 0);
        gu = false;
        gg.computeScrollOffset();
        if ((fO == 2) && (Math.abs(gg.getFinalX() - gg.getCurrX()) > gE))
        {
          gg.abortAnimation();
          gr = false;
          populate();
          gt = true;
          r(1);
        }
        else
        {
          l(false);
          gt = false;
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
      if (!ha) {
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
          if (!ha)
          {
            b localb = n(localView);
            if (localb != null)
            {
              float f = i;
              k = (int)(gZ * f) + paramInt2;
              if (hb)
              {
                hb = false;
                f = i;
                localView.measure(View.MeasureSpec.makeMeasureSpec((int)(gY * f), 1073741824), View.MeasureSpec.makeMeasureSpec(i2 - paramInt1 - paramInt3, 1073741824));
              }
              localView.layout(k, paramInt1, localView.getMeasuredWidth() + k, localView.getMeasuredHeight() + paramInt1);
            }
          }
        }
        paramInt4 += 1;
      }
      gk = paramInt1;
      gl = (i2 - paramInt3);
      gM = j;
      if (gJ) {
        a(gc, false, 0, false);
      }
      gJ = false;
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
    gw = Math.min(paramInt1 / 10, gv);
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
          if (ha)
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
        go = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
        gp = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        aO = true;
        populate();
        aO = false;
        i = getChildCount();
        paramInt2 = 0;
        while (paramInt2 < i)
        {
          localView = getChildAt(paramInt2);
          if (localView.getVisibility() != 8)
          {
            localLayoutParams = (LayoutParams)localView.getLayoutParams();
            if ((localLayoutParams == null) || (!ha))
            {
              float f = paramInt1;
              localView.measure(View.MeasureSpec.makeMeasureSpec((int)(gY * f), 1073741824), gp);
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
        if ((localb != null) && (position == gc) && (localView.requestFocus(paramInt, paramRect)))
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
    if (gb != null)
    {
      gb.a(hd, he);
      a(position, false, true);
      return;
    }
    gd = position;
    ge = hd;
    gf = he;
  }
  
  public Parcelable onSaveInstanceState()
  {
    SavedState localSavedState = new SavedState(super.onSaveInstanceState());
    position = gc;
    if (gb != null) {
      hd = gb.M();
    }
    return localSavedState;
  }
  
  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramInt1 != paramInt3)
    {
      paramInt2 = gi;
      paramInt4 = gi;
      if ((paramInt3 <= 0) || (fZ.isEmpty())) {
        break label167;
      }
      int i = getPaddingLeft();
      int j = getPaddingRight();
      int k = getPaddingLeft();
      int m = getPaddingRight();
      f = getScrollX() / (paramInt4 + (paramInt3 - k - m));
      paramInt2 = (int)((paramInt2 + (paramInt1 - i - j)) * f);
      scrollTo(paramInt2, getScrollY());
      if (!gg.isFinished())
      {
        paramInt3 = gg.getDuration();
        paramInt4 = gg.timePassed();
        localb = v(gc);
        gg.startScroll(paramInt2, 0, (int)(gZ * paramInt1), 0, paramInt3 - paramInt4);
      }
    }
    return;
    label167:
    b localb = v(gc);
    if (localb != null) {}
    for (float f = Math.min(gZ, gn);; f = 0.0F)
    {
      paramInt1 = (int)(f * (paramInt1 - getPaddingLeft() - getPaddingRight()));
      if (paramInt1 == getScrollX()) {
        break;
      }
      l(false);
      scrollTo(paramInt1, getScrollY());
      return;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int n = 0;
    if (gF) {
      return true;
    }
    if ((paramMotionEvent.getAction() == 0) && (paramMotionEvent.getEdgeFlags() != 0)) {
      return false;
    }
    if ((gb == null) || (gb.getCount() == 0)) {
      return false;
    }
    if (gA == null) {
      gA = VelocityTracker.obtain();
    }
    gA.addMovement(paramMotionEvent);
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
      gg.abortAnimation();
      gr = false;
      populate();
      gt = true;
      r(1);
      float f1 = paramMotionEvent.getX();
      ft = f1;
      gx = f1;
      f1 = paramMotionEvent.getY();
      fu = f1;
      gy = f1;
      gz = i.b(paramMotionEvent, 0);
      i = n;
      continue;
      float f2;
      if (!gt)
      {
        i = i.a(paramMotionEvent, gz);
        f1 = i.c(paramMotionEvent, i);
        float f3 = Math.abs(f1 - gx);
        f2 = i.d(paramMotionEvent, i);
        float f4 = Math.abs(f2 - gy);
        if ((f3 > fv) && (f3 > f4))
        {
          gt = true;
          if (f1 - ft <= 0.0F) {
            break label364;
          }
        }
      }
      label364:
      for (f1 = ft + fv;; f1 = ft - fv)
      {
        gx = f1;
        gy = f2;
        r(1);
        setScrollingCacheEnabled(true);
        i = n;
        if (!gt) {
          break;
        }
        bool1 = d(i.c(paramMotionEvent, i.a(paramMotionEvent, gz))) | false;
        break;
      }
      boolean bool1 = n;
      if (gt)
      {
        Object localObject = gA;
        ((VelocityTracker)localObject).computeCurrentVelocity(1000, gC);
        int i1 = (int)l.a((VelocityTracker)localObject, gz);
        gr = true;
        n = ag();
        int i2 = getScrollX();
        localObject = aj();
        int j = position;
        f2 = (i2 / n - gZ) / gY;
        boolean bool4;
        if ((Math.abs((int)(i.c(paramMotionEvent, i.a(paramMotionEvent, gz)) - ft)) > gD) && (Math.abs(i1) > gB))
        {
          if (i1 > 0) {}
          for (;;)
          {
            n = j;
            if (fZ.size() > 0) {
              n = Math.max(ak(), Math.min(j, al()));
            }
            a(n, true, true, i1);
            gz = -1;
            am();
            bool4 = gH.aD();
            boolean bool2 = gI.aD() | bool4;
            break;
            bool2 += true;
          }
        }
        if (k >= gc) {}
        for (f1 = 0.6F;; f1 = 0.4F)
        {
          k = (int)(k + f2 + f1);
          break;
        }
        int k = n;
        if (gt)
        {
          a(gc, true, 0, false);
          gz = -1;
          am();
          bool4 = gH.aD();
          boolean bool3 = gI.aD() | bool4;
          continue;
          int m = i.e(paramMotionEvent);
          gx = i.c(paramMotionEvent, m);
          gz = i.b(paramMotionEvent, m);
          m = n;
          continue;
          g(paramMotionEvent);
          gx = i.c(paramMotionEvent, i.a(paramMotionEvent, gz));
          m = n;
        }
      }
    }
  }
  
  final void populate()
  {
    u(gc);
  }
  
  public final void r(int paramInt)
  {
    if (fO == paramInt) {}
    label35:
    label71:
    do
    {
      return;
      fO = paramInt;
      if (gQ != null)
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
    } while (gN == null);
    gN.q(paramInt);
  }
  
  public void removeView(View paramView)
  {
    if (aO)
    {
      removeViewInLayout(paramView);
      return;
    }
    super.removeView(paramView);
  }
  
  public final void s(int paramInt)
  {
    gr = false;
    if (!gJ) {}
    for (boolean bool = true;; bool = false)
    {
      a(paramInt, bool, false);
      return;
    }
  }
  
  public final void t(int paramInt)
  {
    int i = paramInt;
    if (paramInt <= 0)
    {
      new StringBuilder("Requested offscreen page limit ").append(paramInt).append(" too small; defaulting to 1");
      i = 1;
    }
    if (i != gs)
    {
      gs = i;
      populate();
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == gj);
  }
  
  public static class LayoutParams
    extends ViewGroup.LayoutParams
  {
    float gY = 0.0F;
    public int gravity;
    public boolean ha;
    boolean hb;
    int hc;
    int position;
    
    public LayoutParams()
    {
      super(-1);
    }
    
    public LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
    {
      super(paramAttributeSet);
      paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.ap());
      gravity = paramContext.getInteger(0, 48);
      paramContext.recycle();
    }
  }
  
  public static class SavedState
    extends View.BaseSavedState
  {
    public static final Parcelable.Creator<SavedState> CREATOR;
    Parcelable hd;
    ClassLoader he;
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
      hd = paramParcel.readParcelable(localClassLoader);
      he = localClassLoader;
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
      paramParcel.writeParcelable(hd, paramInt);
    }
  }
  
  static abstract interface a {}
  
  static final class b
  {
    Object gW;
    boolean gX;
    float gY;
    float gZ;
    int position;
  }
  
  final class c
    extends a
  {
    c() {}
    
    private boolean aq()
    {
      return (ViewPager.b(ViewPager.this) != null) && (ViewPager.b(ViewPager.this).getCount() > 1);
    }
    
    public final void a(View paramView, android.support.v4.view.a.a parama)
    {
      super.a(paramView, parama);
      parama.setClassName(ViewPager.class.getName());
      boolean bool = aq();
      android.support.v4.view.a.a.hf.f(hg, bool);
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
      paramView = d.av();
      boolean bool = aq();
      d.hm.f(hn, bool);
      if ((paramAccessibilityEvent.getEventType() == 4096) && (ViewPager.b(ViewPager.this) != null))
      {
        int i = ViewPager.b(ViewPager.this).getCount();
        d.hm.e(hn, i);
        i = ViewPager.c(ViewPager.this);
        d.hm.d(hn, i);
        i = ViewPager.c(ViewPager.this);
        d.hm.f(hn, i);
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
          s(ViewPager.c(ViewPager.this) + 1);
          return true;
        }
        return false;
      }
      if (canScrollHorizontally(-1))
      {
        s(ViewPager.c(ViewPager.this) - 1);
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
    
    public abstract void p(int paramInt);
    
    public abstract void q(int paramInt);
  }
  
  public static abstract interface f {}
  
  private final class g
    extends DataSetObserver
  {
    private g() {}
    
    public final void onChanged()
    {
      ah();
    }
    
    public final void onInvalidated()
    {
      ah();
    }
  }
  
  static final class h
    implements Comparator<View>
  {}
}

/* Location:
 * Qualified Name:     android.support.v4.view.ViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */