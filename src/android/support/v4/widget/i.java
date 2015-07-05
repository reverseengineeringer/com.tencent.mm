package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.n;
import android.support.v4.view.s;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Arrays;

public final class i
{
  private static final Interpolator gu = new j();
  int fR;
  private int gV = -1;
  private VelocityTracker gW;
  public int je;
  float[] jf;
  float[] jg;
  float[] jh;
  float[] ji;
  public int[] jj;
  private int[] jk;
  private int[] jl;
  private int jm;
  public float jn;
  public float jo;
  int jp;
  public int jq;
  private g jr;
  private final a js;
  View jt;
  private boolean ju;
  private final ViewGroup jv;
  private final Runnable jw = new k(this);
  
  private i(Context paramContext, ViewGroup paramViewGroup, a parama)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (parama == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    jv = paramViewGroup;
    js = parama;
    paramViewGroup = ViewConfiguration.get(paramContext);
    jp = ((int)(getResourcesgetDisplayMetricsdensity * 20.0F + 0.5F));
    fR = paramViewGroup.getScaledTouchSlop();
    jn = paramViewGroup.getScaledMaximumFlingVelocity();
    jo = paramViewGroup.getScaledMinimumFlingVelocity();
    jr = g.a(paramContext, gu);
  }
  
  private static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f = Math.abs(paramFloat1);
    if (f < paramFloat2) {
      paramFloat2 = 0.0F;
    }
    do
    {
      return paramFloat2;
      if (f <= paramFloat3) {
        break;
      }
      paramFloat2 = paramFloat3;
    } while (paramFloat1 > 0.0F);
    return -paramFloat3;
    return paramFloat1;
  }
  
  public static i a(ViewGroup paramViewGroup, float paramFloat, a parama)
  {
    paramViewGroup = a(paramViewGroup, parama);
    fR = ((int)(fR * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  public static i a(ViewGroup paramViewGroup, a parama)
  {
    return new i(paramViewGroup.getContext(), paramViewGroup, parama);
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 0;
    if ((jf == null) || (jf.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (jf != null)
      {
        System.arraycopy(jf, 0, localObject, 0, jf.length);
        System.arraycopy(jg, 0, arrayOfFloat1, 0, jg.length);
        System.arraycopy(jh, 0, arrayOfFloat2, 0, jh.length);
        System.arraycopy(ji, 0, arrayOfFloat3, 0, ji.length);
        System.arraycopy(jj, 0, arrayOfInt1, 0, jj.length);
        System.arraycopy(jk, 0, arrayOfInt2, 0, jk.length);
        System.arraycopy(jl, 0, arrayOfInt3, 0, jl.length);
      }
      jf = ((float[])localObject);
      jg = arrayOfFloat1;
      jh = arrayOfFloat2;
      ji = arrayOfFloat3;
      jj = arrayOfInt1;
      jk = arrayOfInt2;
      jl = arrayOfInt3;
    }
    Object localObject = jf;
    jh[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = jg;
    ji[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = jj;
    int m = (int)paramFloat1;
    int k = (int)paramFloat2;
    if (m < jv.getLeft() + jp) {
      j = 1;
    }
    int i = j;
    if (k < jv.getTop() + jp) {
      i = j | 0x4;
    }
    j = i;
    if (m > jv.getRight() - jp) {
      j = i | 0x2;
    }
    i = j;
    if (k > jv.getBottom() - jp) {
      i = j | 0x8;
    }
    localObject[paramInt] = i;
    jm |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((jj[paramInt1] & paramInt2) != paramInt2) || ((jq & paramInt2) == 0) || ((jl[paramInt1] & paramInt2) == paramInt2) || ((jk[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= fR) && (paramFloat2 <= fR))) {}
    while (((jk[paramInt1] & paramInt2) != 0) || (paramFloat1 <= fR)) {
      return false;
    }
    return true;
  }
  
  private void b(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 1;
    if (a(paramFloat1, paramFloat2, paramInt, 1)) {}
    for (;;)
    {
      int i = j;
      if (a(paramFloat2, paramFloat1, paramInt, 4)) {
        i = j | 0x4;
      }
      j = i;
      if (a(paramFloat1, paramFloat2, paramInt, 2)) {
        j = i | 0x2;
      }
      i = j;
      if (a(paramFloat2, paramFloat1, paramInt, 8)) {
        i = j | 0x8;
      }
      if (i != 0)
      {
        int[] arrayOfInt = jk;
        arrayOfInt[paramInt] |= i;
        js.h(i, paramInt);
      }
      return;
      j = 0;
    }
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = jt.getLeft();
    int j = jt.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      jr.abortAnimation();
      v(0);
      return false;
    }
    Object localObject = jt;
    int m = e(paramInt3, (int)jo, (int)jn);
    int k = e(paramInt4, (int)jo, (int)jn);
    int n = Math.abs(paramInt1);
    int i1 = Math.abs(paramInt2);
    int i2 = Math.abs(m);
    int i3 = Math.abs(k);
    int i4 = i2 + i3;
    int i5 = n + i1;
    float f1;
    if (m != 0)
    {
      f1 = i2 / i4;
      if (k == 0) {
        break label299;
      }
    }
    label299:
    for (float f2 = i3 / i4;; f2 = i1 / i5)
    {
      m = d(paramInt1, m, js.y((View)localObject));
      k = d(paramInt2, k, 0);
      float f3 = m;
      k = (int)(f2 * k + f1 * f3);
      t.d("!24@n19rX+We8P78qr7fNzDksg==", "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(k) });
      localObject = jr;
      g.iG.a(iF, i, j, paramInt1, paramInt2, k);
      v(2);
      return true;
      f1 = n / i5;
      break;
    }
  }
  
  private boolean b(View paramView, float paramFloat)
  {
    if (paramView == null) {}
    for (;;)
    {
      return false;
      if (js.y(paramView) > 0) {}
      for (int i = 1; (i != 0) && (Math.abs(paramFloat) > fR); i = 0) {
        return true;
      }
    }
  }
  
  private void ba()
  {
    gW.computeCurrentVelocity(1000, jn);
    d(a(s.a(gW, gV), jo, jn), a(s.b(gW, gV), jo, jn));
  }
  
  public static boolean c(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {}
    while ((paramInt1 < paramView.getLeft()) || (paramInt1 >= paramView.getRight()) || (paramInt2 < paramView.getTop()) || (paramInt2 >= paramView.getBottom())) {
      return false;
    }
    return true;
  }
  
  private int d(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i = jv.getWidth();
    int j = i / 2;
    float f3 = Math.min(1.0F, Math.abs(paramInt1) / i);
    float f1 = j;
    float f2 = j;
    f3 = (float)Math.sin((float)((f3 - 0.5F) * 0.4712389167638204D));
    paramInt2 = Math.abs(paramInt2);
    if (paramInt2 > 0) {}
    for (paramInt1 = Math.round(Math.abs((f3 * f2 + f1) / paramInt2) * 1000.0F) * 4;; paramInt1 = (int)((Math.abs(paramInt1) / paramInt3 + 1.0F) * 256.0F)) {
      return Math.min(paramInt1, 600);
    }
  }
  
  private void d(float paramFloat1, float paramFloat2)
  {
    ju = true;
    js.a(jt, paramFloat1, paramFloat2);
    ju = false;
    if (je == 1) {
      v(0);
    }
  }
  
  private static int e(int paramInt1, int paramInt2, int paramInt3)
  {
    int i = Math.abs(paramInt1);
    if (i < paramInt2) {
      paramInt2 = 0;
    }
    do
    {
      return paramInt2;
      if (i <= paramInt3) {
        break;
      }
      paramInt2 = paramInt3;
    } while (paramInt1 > 0);
    return -paramInt3;
    return paramInt1;
  }
  
  private boolean g(View paramView, int paramInt)
  {
    if ((paramView == jt) && (gV == paramInt)) {
      return true;
    }
    if ((paramView != null) && (js.d(paramView, paramInt)))
    {
      gV = paramInt;
      f(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  private void h(MotionEvent paramMotionEvent)
  {
    int j = n.f(paramMotionEvent);
    int i = 0;
    while (i < j)
    {
      int k = n.b(paramMotionEvent, i);
      float f1 = n.c(paramMotionEvent, i);
      float f2 = n.d(paramMotionEvent, i);
      jh[k] = f1;
      ji[k] = f2;
      i += 1;
    }
  }
  
  private void t(int paramInt)
  {
    if (jf == null) {
      return;
    }
    jf[paramInt] = 0.0F;
    jg[paramInt] = 0.0F;
    jh[paramInt] = 0.0F;
    ji[paramInt] = 0.0F;
    jj[paramInt] = 0;
    jk[paramInt] = 0;
    jl[paramInt] = 0;
    jm &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  public final boolean aZ()
  {
    if (je == 2)
    {
      g localg = jr;
      boolean bool2 = g.iG.C(iF);
      int i = jr.getCurrX();
      int j = jr.getCurrY();
      int k = i - jt.getLeft();
      int m = j - jt.getTop();
      if (k != 0) {
        jt.offsetLeftAndRight(k);
      }
      if (m != 0) {
        jt.offsetTopAndBottom(m);
      }
      if ((k != 0) || (m != 0)) {
        js.a(jt, i, j);
      }
      boolean bool1 = bool2;
      if (bool2)
      {
        localg = jr;
        bool1 = bool2;
        if (i == g.iG.E(iF))
        {
          localg = jr;
          bool1 = bool2;
          if (j == g.iG.F(iF))
          {
            jr.abortAnimation();
            localg = jr;
            bool1 = g.iG.x(iF);
          }
        }
      }
      if (!bool1) {
        jv.post(jw);
      }
    }
    return je == 2;
  }
  
  public final void abort()
  {
    cancel();
    if (je == 2)
    {
      jr.getCurrX();
      jr.getCurrY();
      jr.abortAnimation();
      int i = jr.getCurrX();
      int j = jr.getCurrY();
      js.a(jt, i, j);
    }
    v(0);
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2)
  {
    jt = paramView;
    gV = -1;
    return b(paramInt1, paramInt2, 0, 0);
  }
  
  public final void cancel()
  {
    gV = -1;
    if (jf != null)
    {
      Arrays.fill(jf, 0.0F);
      Arrays.fill(jg, 0.0F);
      Arrays.fill(jh, 0.0F);
      Arrays.fill(ji, 0.0F);
      Arrays.fill(jj, 0);
      Arrays.fill(jk, 0);
      Arrays.fill(jl, 0);
      jm = 0;
    }
    if (gW != null)
    {
      gW.recycle();
      gW = null;
    }
  }
  
  public final void f(View paramView, int paramInt)
  {
    if (paramView.getParent() != jv) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + jv + ")");
    }
    jt = paramView;
    gV = paramInt;
    js.x(paramView);
    v(1);
  }
  
  public final boolean i(int paramInt1, int paramInt2)
  {
    if (!ju) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return b(paramInt1, paramInt2, (int)s.a(gW, gV), (int)s.b(gW, gV));
  }
  
  public final boolean i(MotionEvent paramMotionEvent)
  {
    int j = n.d(paramMotionEvent);
    int i = n.e(paramMotionEvent);
    if (j == 0) {
      cancel();
    }
    if (gW == null) {
      gW = VelocityTracker.obtain();
    }
    gW.addMovement(paramMotionEvent);
    switch (j)
    {
    }
    while (je == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i = n.b(paramMotionEvent, 0);
      a(f1, f2, i);
      paramMotionEvent = j((int)f1, (int)f2);
      if ((paramMotionEvent == jt) && (je == 2)) {
        g(paramMotionEvent, i);
      }
      if ((jj[i] & jq) != 0)
      {
        js.aV();
        continue;
        j = n.b(paramMotionEvent, i);
        f1 = n.c(paramMotionEvent, i);
        f2 = n.d(paramMotionEvent, i);
        a(f1, f2, j);
        if (je == 0)
        {
          if ((jj[j] & jq) != 0) {
            js.aV();
          }
        }
        else if (je == 2)
        {
          paramMotionEvent = j((int)f1, (int)f2);
          if (paramMotionEvent == jt)
          {
            g(paramMotionEvent, j);
            continue;
            j = n.f(paramMotionEvent);
            i = 0;
            while (i < j)
            {
              int k = n.b(paramMotionEvent, i);
              f1 = n.c(paramMotionEvent, i);
              f2 = n.d(paramMotionEvent, i);
              float f3 = f1 - jf[k];
              b(f3, f2 - jg[k], k);
              if (je == 1) {
                break;
              }
              View localView = j((int)f1, (int)f2);
              if ((localView != null) && (b(localView, f3)) && (g(localView, k))) {
                break;
              }
              i += 1;
            }
            h(paramMotionEvent);
            continue;
            t(n.b(paramMotionEvent, i));
            continue;
            cancel();
          }
        }
      }
    }
    return false;
  }
  
  public final View j(int paramInt1, int paramInt2)
  {
    int i = jv.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = jv.getChildAt(i);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  public final void j(MotionEvent paramMotionEvent)
  {
    int i = 0;
    int j = 0;
    int m = n.d(paramMotionEvent);
    int k = n.e(paramMotionEvent);
    if (m == 0) {
      cancel();
    }
    if (gW == null) {
      gW = VelocityTracker.obtain();
    }
    gW.addMovement(paramMotionEvent);
    float f1;
    float f2;
    switch (m)
    {
    case 4: 
    default: 
    case 0: 
    case 5: 
      do
      {
        do
        {
          do
          {
            return;
            f1 = paramMotionEvent.getX();
            f2 = paramMotionEvent.getY();
            i = n.b(paramMotionEvent, 0);
            paramMotionEvent = j((int)f1, (int)f2);
            a(f1, f2, i);
            g(paramMotionEvent, i);
          } while ((jj[i] & jq) == 0);
          js.aV();
          return;
          i = n.b(paramMotionEvent, k);
          f1 = n.c(paramMotionEvent, k);
          f2 = n.d(paramMotionEvent, k);
          a(f1, f2, i);
          if (je != 0) {
            break;
          }
          g(j((int)f1, (int)f2), i);
        } while ((jj[i] & jq) == 0);
        js.aV();
        return;
        j = (int)f1;
        k = (int)f2;
      } while (!c(jt, j, k));
      g(jt, i);
      return;
    case 2: 
      if (je == 1)
      {
        i = n.a(paramMotionEvent, gV);
        f1 = n.c(paramMotionEvent, i);
        f2 = n.d(paramMotionEvent, i);
        m = (int)(f1 - jh[gV]);
        int n = (int)(f2 - ji[gV]);
        k = jt.getLeft() + m;
        j = jt.getTop() + n;
        int i2 = jt.getLeft();
        int i1 = jt.getTop();
        i = k;
        if (m != 0)
        {
          i = js.e(jt, k);
          jt.offsetLeftAndRight(i - i2);
        }
        if (n != 0)
        {
          j = js.z(jt);
          jt.offsetTopAndBottom(j - i1);
        }
        if ((m != 0) || (n != 0)) {
          js.a(jt, i, j);
        }
        h(paramMotionEvent);
        return;
      }
      k = n.f(paramMotionEvent);
      i = j;
      while (i < k)
      {
        j = n.b(paramMotionEvent, i);
        f1 = n.c(paramMotionEvent, i);
        f2 = n.d(paramMotionEvent, i);
        float f3 = f1 - jf[j];
        b(f3, f2 - jg[j], j);
        if (je == 1) {
          break;
        }
        View localView = j((int)f1, (int)f2);
        if ((b(localView, f3)) && (g(localView, j))) {
          break;
        }
        i += 1;
      }
      h(paramMotionEvent);
      return;
    case 6: 
      j = n.b(paramMotionEvent, k);
      if ((je == 1) && (j == gV))
      {
        k = n.f(paramMotionEvent);
        if (i >= k) {
          break label753;
        }
        m = n.b(paramMotionEvent, i);
        if (m == gV) {
          break label708;
        }
        f1 = n.c(paramMotionEvent, i);
        f2 = n.d(paramMotionEvent, i);
        if ((j((int)f1, (int)f2) != jt) || (!g(jt, m))) {
          break label708;
        }
      }
      break;
    }
    label708:
    label753:
    for (i = gV;; i = -1)
    {
      if (i == -1) {
        ba();
      }
      t(j);
      return;
      i += 1;
      break;
      if (je == 1) {
        ba();
      }
      cancel();
      return;
      if (je == 1) {
        d(0.0F, 0.0F);
      }
      cancel();
      return;
    }
  }
  
  public final boolean u(int paramInt)
  {
    return (jm & 1 << paramInt) != 0;
  }
  
  final void v(int paramInt)
  {
    if (je != paramInt)
    {
      je = paramInt;
      js.s(paramInt);
      if (paramInt == 0) {
        jt = null;
      }
    }
  }
  
  public static abstract class a
  {
    public void a(View paramView, float paramFloat1, float paramFloat2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public void aV() {}
    
    public abstract boolean d(View paramView, int paramInt);
    
    public int e(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void h(int paramInt1, int paramInt2) {}
    
    public void s(int paramInt) {}
    
    public void x(View paramView) {}
    
    public int y(View paramView)
    {
      return 0;
    }
    
    public int z(View paramView)
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */