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
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;

public final class f
{
  private static final Interpolator fY = new Interpolator()
  {
    public final float getInterpolation(float paramAnonymousFloat)
    {
      paramAnonymousFloat -= 1.0F;
      return paramAnonymousFloat * (paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat * paramAnonymousFloat) + 1.0F;
    }
  };
  int fv;
  private VelocityTracker gA;
  private int gz = -1;
  public int iC;
  float[] iD;
  float[] iE;
  float[] iF;
  float[] iG;
  public int[] iH;
  private int[] iI;
  private int[] iJ;
  private int iK;
  public float iL;
  public float iM;
  int iN;
  public int iO;
  private e iP;
  private final a iQ;
  View iR;
  private boolean iS;
  private final ViewGroup iT;
  private final Runnable iU = new Runnable()
  {
    public final void run()
    {
      B(0);
    }
  };
  
  private f(Context paramContext, ViewGroup paramViewGroup, a parama)
  {
    if (paramViewGroup == null) {
      throw new IllegalArgumentException("Parent view may not be null");
    }
    if (parama == null) {
      throw new IllegalArgumentException("Callback may not be null");
    }
    iT = paramViewGroup;
    iQ = parama;
    paramViewGroup = ViewConfiguration.get(paramContext);
    iN = ((int)(getResourcesgetDisplayMetricsdensity * 20.0F + 0.5F));
    fv = paramViewGroup.getScaledTouchSlop();
    iL = paramViewGroup.getScaledMaximumFlingVelocity();
    iM = paramViewGroup.getScaledMinimumFlingVelocity();
    iP = e.a(paramContext, fY);
  }
  
  public static f a(ViewGroup paramViewGroup, float paramFloat, a parama)
  {
    paramViewGroup = a(paramViewGroup, parama);
    fv = ((int)(fv * (1.0F / paramFloat)));
    return paramViewGroup;
  }
  
  public static f a(ViewGroup paramViewGroup, a parama)
  {
    return new f(paramViewGroup.getContext(), paramViewGroup, parama);
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    int j = 0;
    if ((iD == null) || (iD.length <= paramInt))
    {
      localObject = new float[paramInt + 1];
      float[] arrayOfFloat1 = new float[paramInt + 1];
      float[] arrayOfFloat2 = new float[paramInt + 1];
      float[] arrayOfFloat3 = new float[paramInt + 1];
      int[] arrayOfInt1 = new int[paramInt + 1];
      int[] arrayOfInt2 = new int[paramInt + 1];
      int[] arrayOfInt3 = new int[paramInt + 1];
      if (iD != null)
      {
        System.arraycopy(iD, 0, localObject, 0, iD.length);
        System.arraycopy(iE, 0, arrayOfFloat1, 0, iE.length);
        System.arraycopy(iF, 0, arrayOfFloat2, 0, iF.length);
        System.arraycopy(iG, 0, arrayOfFloat3, 0, iG.length);
        System.arraycopy(iH, 0, arrayOfInt1, 0, iH.length);
        System.arraycopy(iI, 0, arrayOfInt2, 0, iI.length);
        System.arraycopy(iJ, 0, arrayOfInt3, 0, iJ.length);
      }
      iD = ((float[])localObject);
      iE = arrayOfFloat1;
      iF = arrayOfFloat2;
      iG = arrayOfFloat3;
      iH = arrayOfInt1;
      iI = arrayOfInt2;
      iJ = arrayOfInt3;
    }
    Object localObject = iD;
    iF[paramInt] = paramFloat1;
    localObject[paramInt] = paramFloat1;
    localObject = iE;
    iG[paramInt] = paramFloat2;
    localObject[paramInt] = paramFloat2;
    localObject = iH;
    int m = (int)paramFloat1;
    int k = (int)paramFloat2;
    if (m < iT.getLeft() + iN) {
      j = 1;
    }
    int i = j;
    if (k < iT.getTop() + iN) {
      i = j | 0x4;
    }
    j = i;
    if (m > iT.getRight() - iN) {
      j = i | 0x2;
    }
    i = j;
    if (k > iT.getBottom() - iN) {
      i = j | 0x8;
    }
    localObject[paramInt] = i;
    iK |= 1 << paramInt;
  }
  
  private boolean a(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2)
  {
    paramFloat1 = Math.abs(paramFloat1);
    paramFloat2 = Math.abs(paramFloat2);
    if (((iH[paramInt1] & paramInt2) != paramInt2) || ((iO & paramInt2) == 0) || ((iJ[paramInt1] & paramInt2) == paramInt2) || ((iI[paramInt1] & paramInt2) == paramInt2) || ((paramFloat1 <= fv) && (paramFloat2 <= fv))) {}
    while (((iI[paramInt1] & paramInt2) != 0) || (paramFloat1 <= fv)) {
      return false;
    }
    return true;
  }
  
  private boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i = iR.getLeft();
    int j = iR.getTop();
    paramInt1 -= i;
    paramInt2 -= j;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      iP.abortAnimation();
      B(0);
      return false;
    }
    Object localObject = iR;
    int m = c(paramInt3, (int)iM, (int)iL);
    int k = c(paramInt4, (int)iM, (int)iL);
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
      m = b(paramInt1, m, iQ.y((View)localObject));
      k = b(paramInt2, k, 0);
      float f3 = m;
      k = (int)(f2 * k + f1 * f3);
      v.d("ViewDragHelper", "ashutest:: xvel %d, yvel %d, dx %d, dy %d duration %d", new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(k) });
      localObject = iP;
      e.ie.a(ic, i, j, paramInt1, paramInt2, k);
      B(2);
      return true;
      f1 = n / i5;
      break;
    }
  }
  
  private void aH()
  {
    gA.computeCurrentVelocity(1000, iL);
    d(b(l.a(gA, gz), iM, iL), b(l.b(gA, gz), iM, iL));
  }
  
  private static float b(float paramFloat1, float paramFloat2, float paramFloat3)
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
  
  private int b(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 == 0) {
      return 0;
    }
    int i = iT.getWidth();
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
        int[] arrayOfInt = iI;
        arrayOfInt[paramInt] |= i;
        iQ.f(i, paramInt);
      }
      return;
      j = 0;
    }
  }
  
  private boolean b(View paramView, float paramFloat)
  {
    if (paramView == null) {}
    for (;;)
    {
      return false;
      if (iQ.y(paramView) > 0) {}
      for (int i = 1; (i != 0) && (Math.abs(paramFloat) > fv); i = 0) {
        return true;
      }
    }
  }
  
  private static int c(int paramInt1, int paramInt2, int paramInt3)
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
  
  public static boolean c(View paramView, int paramInt1, int paramInt2)
  {
    if (paramView == null) {}
    while ((paramInt1 < paramView.getLeft()) || (paramInt1 >= paramView.getRight()) || (paramInt2 < paramView.getTop()) || (paramInt2 >= paramView.getBottom())) {
      return false;
    }
    return true;
  }
  
  private void d(float paramFloat1, float paramFloat2)
  {
    iS = true;
    iQ.a(iR, paramFloat1, paramFloat2);
    iS = false;
    if (iC == 1) {
      B(0);
    }
  }
  
  private boolean g(View paramView, int paramInt)
  {
    if ((paramView == iR) && (gz == paramInt)) {
      return true;
    }
    if ((paramView != null) && (iQ.d(paramView, paramInt)))
    {
      gz = paramInt;
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
      iF[k] = f1;
      iG[k] = f2;
      i += 1;
    }
  }
  
  private void z(int paramInt)
  {
    if (iD == null) {
      return;
    }
    iD[paramInt] = 0.0F;
    iE[paramInt] = 0.0F;
    iF[paramInt] = 0.0F;
    iG[paramInt] = 0.0F;
    iH[paramInt] = 0;
    iI[paramInt] = 0;
    iJ[paramInt] = 0;
    iK &= (1 << paramInt ^ 0xFFFFFFFF);
  }
  
  public final boolean A(int paramInt)
  {
    return (iK & 1 << paramInt) != 0;
  }
  
  final void B(int paramInt)
  {
    if (iC != paramInt)
    {
      iC = paramInt;
      iQ.y(paramInt);
      if (paramInt == 0) {
        iR = null;
      }
    }
  }
  
  public final boolean aG()
  {
    if (iC == 2)
    {
      e locale = iP;
      boolean bool2 = e.ie.F(ic);
      int i = iP.getCurrX();
      int j = iP.getCurrY();
      int k = i - iR.getLeft();
      int m = j - iR.getTop();
      if (k != 0) {
        iR.offsetLeftAndRight(k);
      }
      if (m != 0) {
        iR.offsetTopAndBottom(m);
      }
      if ((k != 0) || (m != 0)) {
        iQ.a(iR, i, j);
      }
      boolean bool1 = bool2;
      if (bool2)
      {
        locale = iP;
        bool1 = bool2;
        if (i == e.ie.H(ic))
        {
          locale = iP;
          bool1 = bool2;
          if (j == e.ie.I(ic))
          {
            iP.abortAnimation();
            locale = iP;
            bool1 = e.ie.A(ic);
          }
        }
      }
      if (!bool1) {
        iT.post(iU);
      }
    }
    return iC == 2;
  }
  
  public final void abort()
  {
    cancel();
    if (iC == 2)
    {
      iP.getCurrX();
      iP.getCurrY();
      iP.abortAnimation();
      int i = iP.getCurrX();
      int j = iP.getCurrY();
      iQ.a(iR, i, j);
    }
    B(0);
  }
  
  public final boolean b(View paramView, int paramInt1, int paramInt2)
  {
    iR = paramView;
    gz = -1;
    return a(paramInt1, paramInt2, 0, 0);
  }
  
  public final void cancel()
  {
    gz = -1;
    if (iD != null)
    {
      Arrays.fill(iD, 0.0F);
      Arrays.fill(iE, 0.0F);
      Arrays.fill(iF, 0.0F);
      Arrays.fill(iG, 0.0F);
      Arrays.fill(iH, 0);
      Arrays.fill(iI, 0);
      Arrays.fill(iJ, 0);
      iK = 0;
    }
    if (gA != null)
    {
      gA.recycle();
      gA = null;
    }
  }
  
  public final void f(View paramView, int paramInt)
  {
    if (paramView.getParent() != iT) {
      throw new IllegalArgumentException("captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view (" + iT + ")");
    }
    iR = paramView;
    gz = paramInt;
    iQ.x(paramView);
    B(1);
  }
  
  public final boolean g(int paramInt1, int paramInt2)
  {
    if (!iS) {
      throw new IllegalStateException("Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased");
    }
    return a(paramInt1, paramInt2, (int)l.a(gA, gz), (int)l.b(gA, gz));
  }
  
  public final View h(int paramInt1, int paramInt2)
  {
    int i = iT.getChildCount() - 1;
    while (i >= 0)
    {
      View localView = iT.getChildAt(i);
      if ((paramInt1 >= localView.getLeft()) && (paramInt1 < localView.getRight()) && (paramInt2 >= localView.getTop()) && (paramInt2 < localView.getBottom())) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
  
  public final boolean i(MotionEvent paramMotionEvent)
  {
    int j = i.d(paramMotionEvent);
    int i = i.e(paramMotionEvent);
    if (j == 0) {
      cancel();
    }
    if (gA == null) {
      gA = VelocityTracker.obtain();
    }
    gA.addMovement(paramMotionEvent);
    switch (j)
    {
    }
    while (iC == 1)
    {
      return true;
      float f1 = paramMotionEvent.getX();
      float f2 = paramMotionEvent.getY();
      i = i.b(paramMotionEvent, 0);
      a(f1, f2, i);
      paramMotionEvent = h((int)f1, (int)f2);
      if ((paramMotionEvent == iR) && (iC == 2)) {
        g(paramMotionEvent, i);
      }
      if ((iH[i] & iO) != 0)
      {
        iQ.aC();
        continue;
        j = i.b(paramMotionEvent, i);
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        a(f1, f2, j);
        if (iC == 0)
        {
          if ((iH[j] & iO) != 0) {
            iQ.aC();
          }
        }
        else if (iC == 2)
        {
          paramMotionEvent = h((int)f1, (int)f2);
          if (paramMotionEvent == iR)
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
              float f3 = f1 - iD[k];
              b(f3, f2 - iE[k], k);
              if (iC == 1) {
                break;
              }
              View localView = h((int)f1, (int)f2);
              if ((localView != null) && (b(localView, f3)) && (g(localView, k))) {
                break;
              }
              i += 1;
            }
            h(paramMotionEvent);
            continue;
            z(i.b(paramMotionEvent, i));
            continue;
            cancel();
          }
        }
      }
    }
    return false;
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
    if (gA == null) {
      gA = VelocityTracker.obtain();
    }
    gA.addMovement(paramMotionEvent);
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
            paramMotionEvent = h((int)f1, (int)f2);
            a(f1, f2, i);
            g(paramMotionEvent, i);
          } while ((iH[i] & iO) == 0);
          iQ.aC();
          return;
          i = i.b(paramMotionEvent, k);
          f1 = i.c(paramMotionEvent, k);
          f2 = i.d(paramMotionEvent, k);
          a(f1, f2, i);
          if (iC != 0) {
            break;
          }
          g(h((int)f1, (int)f2), i);
        } while ((iH[i] & iO) == 0);
        iQ.aC();
        return;
        j = (int)f1;
        k = (int)f2;
      } while (!c(iR, j, k));
      g(iR, i);
      return;
    case 2: 
      if (iC == 1)
      {
        i = i.a(paramMotionEvent, gz);
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        m = (int)(f1 - iF[gz]);
        int n = (int)(f2 - iG[gz]);
        k = iR.getLeft() + m;
        j = iR.getTop() + n;
        int i2 = iR.getLeft();
        int i1 = iR.getTop();
        i = k;
        if (m != 0)
        {
          i = iQ.e(iR, k);
          iR.offsetLeftAndRight(i - i2);
        }
        if (n != 0)
        {
          j = iQ.z(iR);
          iR.offsetTopAndBottom(j - i1);
        }
        if ((m != 0) || (n != 0)) {
          iQ.a(iR, i, j);
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
        float f3 = f1 - iD[j];
        b(f3, f2 - iE[j], j);
        if (iC == 1) {
          break;
        }
        View localView = h((int)f1, (int)f2);
        if ((b(localView, f3)) && (g(localView, j))) {
          break;
        }
        i += 1;
      }
      h(paramMotionEvent);
      return;
    case 6: 
      j = i.b(paramMotionEvent, k);
      if ((iC == 1) && (j == gz))
      {
        k = i.f(paramMotionEvent);
        if (i >= k) {
          break label753;
        }
        m = i.b(paramMotionEvent, i);
        if (m == gz) {
          break label708;
        }
        f1 = i.c(paramMotionEvent, i);
        f2 = i.d(paramMotionEvent, i);
        if ((h((int)f1, (int)f2) != iR) || (!g(iR, m))) {
          break label708;
        }
      }
      break;
    }
    label708:
    label753:
    for (i = gz;; i = -1)
    {
      if (i == -1) {
        aH();
      }
      z(j);
      return;
      i += 1;
      break;
      if (iC == 1) {
        aH();
      }
      cancel();
      return;
      if (iC == 1) {
        d(0.0F, 0.0F);
      }
      cancel();
      return;
    }
  }
  
  public static abstract class a
  {
    public void a(View paramView, float paramFloat1, float paramFloat2) {}
    
    public void a(View paramView, int paramInt1, int paramInt2) {}
    
    public void aC() {}
    
    public abstract boolean d(View paramView, int paramInt);
    
    public int e(View paramView, int paramInt)
    {
      return 0;
    }
    
    public void f(int paramInt1, int paramInt2) {}
    
    public void x(View paramView) {}
    
    public int y(View paramView)
    {
      return 0;
    }
    
    public void y(int paramInt) {}
    
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