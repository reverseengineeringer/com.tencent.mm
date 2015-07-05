package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.t;

public final class dv
  implements GestureDetector.OnGestureListener
{
  private final Context context;
  public a jtA;
  private final int jtB;
  private final int jtC;
  private final float jtD;
  private final float jtE;
  public final GestureDetector jtz;
  
  public dv(Context paramContext)
  {
    context = paramContext;
    jtz = new GestureDetector(context, this);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    jtB = localViewConfiguration.getScaledMinimumFlingVelocity();
    jtC = localViewConfiguration.getScaledMaximumFlingVelocity();
    jtD = BackwardSupportUtil.b.a(paramContext, 70.0F);
    jtE = BackwardSupportUtil.b.a(paramContext, 50.0F);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (jtA == null) {
      return true;
    }
    t.v("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f", new Object[] { Float.valueOf(paramMotionEvent1.getX()), Float.valueOf(paramMotionEvent2.getX()), Float.valueOf(paramMotionEvent1.getY()), Float.valueOf(paramMotionEvent2.getY()), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    float f1 = Math.abs(paramMotionEvent2.getY() - paramMotionEvent1.getY());
    float f2 = Math.abs(paramMotionEvent2.getX() - paramMotionEvent1.getX());
    if ((f1 < jtE) && (paramFloat1 > 800.0F) && (f2 > jtD))
    {
      jtA.aPR();
      return true;
    }
    if ((f1 < jtE) && (paramFloat1 < -800.0F) && (f2 < -jtD))
    {
      jtA.aPS();
      return true;
    }
    if ((f2 < jtE) && (paramFloat2 > 800.0F))
    {
      jtA.aPT();
      return true;
    }
    if ((f2 < jtE) && (paramFloat2 < -800.0F))
    {
      jtA.aPQ();
      return true;
    }
    return false;
  }
  
  public final void onLongPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    return false;
  }
  
  public final void onShowPress(MotionEvent paramMotionEvent) {}
  
  public final boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void aPQ();
    
    public abstract void aPR();
    
    public abstract void aPS();
    
    public abstract void aPT();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */