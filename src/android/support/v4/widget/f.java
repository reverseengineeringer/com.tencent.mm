package android.support.v4.widget;

import android.content.Context;
import android.content.res.Resources;
import android.support.v4.view.i;
import android.support.v4.view.l;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;

public final class f
{
  private static final Interpolator fC = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  int eY;
  private int gd = -1;
  private VelocityTracker ge;
  View iA;
  private boolean iB;
  private final ViewGroup iC;
  private final Runnable iD = new Runnable()
  {
    public final void run()
    {
      w(0);
    }
  };
  public int ij;
  float[] ik;
  float[] il;
  float[] im;
  float[] io;
  public int[] iq;
  private int[] ir;
  private int[] is;
  private int it;
  public float iu;
  public float iv;
  int iw;
  public int ix;
  private e iy;
  private final a iz;
  
  private f(Context paramContext, ViewGroup paramViewGroup, a parama)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (parama == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    iC = paramViewGroup;
    iz = parama;
    paramViewGroup = ViewConfiguration.get(paramContext);
    iw = ((int)(getResourcesgetDisplayMetricsdensity * 20.0F + 0.5F));
    eY = paramViewGroup.getScaledTouchSlop();
    iu = paramViewGroup.getScaledMaximumFlingVelocity();
    iv = paramViewGroup.getScaledMinimumFlingVelocity();
    iy = e.a(paramContext, fC);
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
  
  public static f a(ViewGroup paramViewGroup, float paramFloat, a parama)
  {
    paramViewGroup = a(paramViewGroup, parama);
    eY = ((int)(eY * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  public static f a(ViewGroup paramViewGroup, a parama)
  {
    return new f(paramViewGroup.getContext(), paramViewGroup, parama);
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 0;
    if ((ik == null) || (ik.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (ik != null)
      {
        System.arraycopy(ik, 0, localObject, 0, ik.length);
        System.arraycopy(il, 0, arrayOfFloat1, 0, il.length);
        System.arraycopy(im, 0, arrayOfFloat2, 0, im.length);
        System.arraycopy(io, 0, arrayOfFloat3, 0, io.length);
        System.arraycopy(iq, 0, arrayOfInt1, 0, iq.length);
        System.arraycopy(ir, 0, arrayOfInt2, 0, ir.length);
        System.arraycopy(is, 0, arrayOfInt3, 0, is.length);
      }
      ik = ((float[])localObject);
      il = arrayOfFloat1;
      im = arrayOfFloat2;
      io = arrayOfFloat3;
      iq = arrayOfInt1;
      ir = arrayOfInt2;
      is = arrayOfInt3;
    }
    Object localObject = ik;
    im[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = il;
    io[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = iq;
    int m = (int)paramFloat1;
    int k = (int)paramFloat2;
    if (m < iC.getLeft() + iw) {
      j = 1;
    }
    int i = j;
    if (k < iC.getTop() + iw) {
      i = j | 0x4;
    }
    j = i;
    if (m > iC.getRight() - iw) {
      j = i | 0x2;
    }
    i = j;
    if (k > iC.getBottom() - iw) {
      i = j | 0x8;
    }
    localObject[paramInt] = i;
    it |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((iq[paramInt1] & paramInt2) != paramInt2) || ((ix & paramInt2) == 0) || ((is[paramInt1] & paramInt2) == paramInt2) || ((ir[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= eY) && (paramFloat2 <= eY))) {}
    while (((ir[paramInt1] & paramInt2) != 0) || (paramFloat1 <= eY)) {
      return false;
    }
    return true;
  }
  
  private void aI()
  {
    ge.computeCurrentVelocity(1000, iu);
    d(a(l.a(ge, gd), iv, iu), a(l.b(ge, gd), iv, iu));
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
        int[] arrayOfInt = ir;
        arrayOfInt[paramInt] |= i;
        iz.h(i, paramInt);
      }
      return;
      j = 0;
    }
  }
  
  private boolean b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = iA.getLeft();
    int j = iA.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      iy.abortAnimation();
      w(0);
      return false;
    }
    Object localObject = iA;
    int m = e(paramInt3, (int)iv, (int)iu);
    int k = e(paramInt4, (int)iv, (int)iu);
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
      m = d(paramInt1, m, iz.y((View)localObject));
      k = d(paramInt2, k, 0);
      float f3 = m;
      k = (int)(f2 * k + f1 * f3);
      u.d("!24@n19rX+We8P78qr7fNzDksg==", "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(k) });
      localObject = iy;
      e.hK.a(hJ, i, j, paramInt1, paramInt2, k);
      w(2);
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
      if (iz.y(paramView) > 0) {}
      for (int i = 1; (i != 0) && (Math.abs(paramFloat) > eY); i = 0) {
        return true;
      }
    }
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
    int i = iC.getWidth();
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
    iB = true;
    iz.a(iA, paramFloat1, paramFloat2);
    iB = false;
    if (ij == 1) {
      w(0);
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
    if ((paramView == iA) && (gd == paramInt)) {
      return true;
    }
    if ((paramView != null) && (iz.d(paramView, paramInt)))
    {
      gd = paramInt;
      f(paramView, paramInt);
      return true;
    }
    return false;
  }
  
  private void h(MotionEvent paramMotionEvent)
  {
    int j = i.f(paramMotionEvent);
    int i = 0;
    while (i < j)
    {
      int k = i.b(paramMotionEvent, i);
      float f1 = i.c(paramMotionEvent, i);
      float f2 = i.d(paramMotionEvent, i);
      im[k] = f1;
      io[k] = f2;
      i += 1;
    }
  }
  
  private void u(int paramInt)
  {
    if (ik == null) {
      return;
    }
    ik[paramInt] = 0.0F;
    il[paramInt] = 0.0F;
    im[paramInt] = 0.0F;
    io[paramInt] = 0.0F;
    iq[paramInt] = 0;
    ir[paramInt] = 0;
    is[paramInt] = 0;
    it &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  public final boolean aH()
  {
    if (ij == 2)
    {
      e locale = iy;
      boolean bool2 = e.hK.F(hJ);
      int i = iy.getCurrX();
      int j = iy.getCurrY();
      int k = i - iA.getLeft();
      int m = j - iA.getTop();
      if (k != 0) {
        iA.offsetLeftAndRight(k);
      }
      if (m != 0) {
        iA.offsetTopAndBottom(m);
      }
      if ((k != 0) || (m != 0)) {
        iz.a(iA, i, j);
      }
      boolean bool1 = bool2;
      if (bool2)
      {
        locale = iy;
        bool1 = bool2;
        if (i == e.hK.H(hJ))
        {
          locale = iy;
          bool1 = bool2;
          if (j == e.hK.I(hJ))
          {
            iy.abortAnimation();
            locale = iy;
            bool1 = e.hK.A(hJ);
          }
        }
      }
      if (!bool1) {
        iC.post(iD);
      }
    }
    return ij == 2;
  }
  
  public final void abort()
  {
    cancel();
    if (ij == 2)
    {
      iy.getCurrX();
      iy.getCurrY();
      iy.abortAnimation();
      int i = iy.getCurrX();
      int j = iy.getCurrY();
      iz.a(iA, i, j);
    }
    w(0);
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2)
  {
    iA = paramView;
    gd = -1;
    return b(paramInt1, paramInt2, 0, 0);
  }
  
  public final void cancel()
  {
    gd = -1;
    if (ik != null)
    {
      Arrays.fill(ik, 0.0F);
      Arrays.fill(il, 0.0F);
      Arrays.fill(im, 0.0F);
      Arrays.fill(io, 0.0F);
      Arrays.fill(iq, 0);
      Arrays.fill(ir, 0);
      Arrays.fill(is, 0);
      it = 0;
    }
    if (ge != null)
    {
      ge.recycle();
      ge = null;
    }
  }
  
  public final void f(View paramView, int paramInt)
  {
    if (paramView.getParent() != iC) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + iC + ")");
    }
    iA = paramView;
    gd = paramInt;
    iz.x(paramView);
    w(1);
  }
  
  public final boolean i(int paramInt1, int paramInt2)
  {
    if (!iB) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return b(paramInt1, paramInt2, (int)l.a(ge, gd), (int)l.b(ge, gd));
  }
  
  public final boolean i(MotionEvent paramMotionEvent)
  {
    int j = i.d(paramMotionEvent);
    int i = i.e(paramMotionEvent);
    if (j == 0) {
      cancel();
    }
    if (ge == null) {
      ge = VelocityTracker.obtain();
    }
    ge.addMovement(paramMotionEvent);
    switch (j)
    {
    }
    while (ij == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i = i.b(paramMotionEvent, 0);
      a(f1, f2, i);
      paramMotionEvent = j((int)f1, (int)f2);
      if ((paramMotionEvent == iA) && (ij == 2)) {
        g(paramMotionEvent, i);
      }
      if ((iq[i] & ix) != 0)
      {
        iz.aD();
        continue;
        j = i.b(paramMotionEvent, i);
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        a(f1, f2, j);
        if (ij == 0)
        {
          if ((iq[j] & ix) != 0) {
            iz.aD();
          }
        }
        else if (ij == 2)
        {
          paramMotionEvent = j((int)f1, (int)f2);
          if (paramMotionEvent == iA)
          {
            g(paramMotionEvent, j);
            continue;
            j = i.f(paramMotionEvent);
            i = 0;
            while (i < j)
            {
              int k = i.b(paramMotionEvent, i);
              f1 = i.c(paramMotionEvent, i);
              f2 = i.d(paramMotionEvent, i);
              float f3 = f1 - ik[k];
              b(f3, f2 - il[k], k);
              if (ij == 1) {
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
            u(i.b(paramMotionEvent, i));
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
    int i = iC.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = iC.getChildAt(i);
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
    int m = i.d(paramMotionEvent);
    int k = i.e(paramMotionEvent);
    if (m == 0) {
      cancel();
    }
    if (ge == null) {
      ge = VelocityTracker.obtain();
    }
    ge.addMovement(paramMotionEvent);
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
            i = i.b(paramMotionEvent, 0);
            paramMotionEvent = j((int)f1, (int)f2);
            a(f1, f2, i);
            g(paramMotionEvent, i);
          } while ((iq[i] & ix) == 0);
          iz.aD();
          return;
          i = i.b(paramMotionEvent, k);
          f1 = i.c(paramMotionEvent, k);
          f2 = i.d(paramMotionEvent, k);
          a(f1, f2, i);
          if (ij != 0) {
            break;
          }
          g(j((int)f1, (int)f2), i);
        } while ((iq[i] & ix) == 0);
        iz.aD();
        return;
        j = (int)f1;
        k = (int)f2;
      } while (!c(iA, j, k));
      g(iA, i);
      return;
    case 2: 
      if (ij == 1)
      {
        i = i.a(paramMotionEvent, gd);
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        m = (int)(f1 - im[gd]);
        int n = (int)(f2 - io[gd]);
        k = iA.getLeft() + m;
        j = iA.getTop() + n;
        int i2 = iA.getLeft();
        int i1 = iA.getTop();
        i = k;
        if (m != 0)
        {
          i = iz.e(iA, k);
          iA.offsetLeftAndRight(i - i2);
        }
        if (n != 0)
        {
          j = iz.z(iA);
          iA.offsetTopAndBottom(j - i1);
        }
        if ((m != 0) || (n != 0)) {
          iz.a(iA, i, j);
        }
        h(paramMotionEvent);
        return;
      }
      k = i.f(paramMotionEvent);
      i = j;
      while (i < k)
      {
        j = i.b(paramMotionEvent, i);
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        float f3 = f1 - ik[j];
        b(f3, f2 - il[j], j);
        if (ij == 1) {
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
      j = i.b(paramMotionEvent, k);
      if ((ij == 1) && (j == gd))
      {
        k = i.f(paramMotionEvent);
        if (i >= k) {
          break label753;
        }
        m = i.b(paramMotionEvent, i);
        if (m == gd) {
          break label708;
        }
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        if ((j((int)f1, (int)f2) != iA) || (!g(iA, m))) {
          break label708;
        }
      }
      break;
    }
    label708:
    label753:
    for (i = gd;; i = -1)
    {
      if (i == -1) {
        aI();
      }
      u(j);
      return;
      i += 1;
      break;
      if (ij == 1) {
        aI();
      }
      cancel();
      return;
      if (ij == 1) {
        d(0.0F, 0.0F);
      }
      cancel();
      return;
    }
  }
  
  public final boolean v(int paramInt)
  {
    return (it & 1 << paramInt) != 0;
  }
  
  final void w(int paramInt)
  {
    if (ij != paramInt)
    {
      ij = paramInt;
      iz.t(paramInt);
      if (paramInt == 0) {
        iA = null;
      }
    }
  }
  
  public static abstract class a
  {
    public void a(View paramView, float paramFloat1, float paramFloat2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public void aD() {}
    
    public abstract boolean d(View paramView, int paramInt);
    
    public int e(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void h(int paramInt1, int paramInt2) {}
    
    public void t(int paramInt) {}
    
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
 * Qualified Name:     android.support.v4.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */