package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.u;

public final class l
  implements GestureDetector.OnGestureListener
{
  private final Context context;
  public final GestureDetector lwi;
  public a lwj;
  private final int lwk;
  private final int lwl;
  private final float lwm;
  private final float lwn;
  
  public l(Context paramContext)
  {
    context = paramContext;
    lwi = new GestureDetector(context, this);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    lwk = localViewConfiguration.getScaledMinimumFlingVelocity();
    lwl = localViewConfiguration.getScaledMaximumFlingVelocity();
    lwm = BackwardSupportUtil.b.a(paramContext, 70.0F);
    lwn = BackwardSupportUtil.b.a(paramContext, 50.0F);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (lwj == null) {
      return true;
    }
    u.v("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f", new Object[] { Float.valueOf(paramMotionEvent1.getX()), Float.valueOf(paramMotionEvent2.getX()), Float.valueOf(paramMotionEvent1.getY()), Float.valueOf(paramMotionEvent2.getY()), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    float f1 = Math.abs(paramMotionEvent2.getY() - paramMotionEvent1.getY());
    float f2 = Math.abs(paramMotionEvent2.getX() - paramMotionEvent1.getX());
    if ((f1 < lwn) && (paramFloat1 > 800.0F) && (f2 > lwm))
    {
      lwj.bgf();
      return true;
    }
    if ((f1 < lwn) && (paramFloat1 < -800.0F) && (f2 < -lwm))
    {
      lwj.bgg();
      return true;
    }
    if ((f2 < lwn) && (paramFloat2 > 800.0F))
    {
      lwj.bgh();
      return true;
    }
    if ((f2 < lwn) && (paramFloat2 < -800.0F))
    {
      lwj.bge();
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
    public abstract void bge();
    
    public abstract void bgf();
    
    public abstract void bgg();
    
    public abstract void bgh();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */