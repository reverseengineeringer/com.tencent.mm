package com.tencent.mm.ui.tools;

import android.content.Context;
import android.view.GestureDetector;
import android.view.GestureDetector.OnGestureListener;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.v;

public final class l
  implements GestureDetector.OnGestureListener
{
  private final Context context;
  public final GestureDetector lWU;
  public a lWV;
  private final int lWW;
  private final int lWX;
  private final float lWY;
  private final float lWZ;
  
  public l(Context paramContext)
  {
    context = paramContext;
    lWU = new GestureDetector(context, this);
    ViewConfiguration localViewConfiguration = ViewConfiguration.get(paramContext);
    lWW = localViewConfiguration.getScaledMinimumFlingVelocity();
    lWX = localViewConfiguration.getScaledMaximumFlingVelocity();
    lWY = BackwardSupportUtil.b.a(paramContext, 70.0F);
    lWZ = BackwardSupportUtil.b.a(paramContext, 50.0F);
  }
  
  public final boolean onDown(MotionEvent paramMotionEvent)
  {
    return false;
  }
  
  public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (lWV == null) {
      return true;
    }
    v.v("MicroMsg.MMGestureGallery", "lastX:%f, curX:%f, lastY:%f, curY:%f, vX:%f, vY:%f", new Object[] { Float.valueOf(paramMotionEvent1.getX()), Float.valueOf(paramMotionEvent2.getX()), Float.valueOf(paramMotionEvent1.getY()), Float.valueOf(paramMotionEvent2.getY()), Float.valueOf(paramFloat1), Float.valueOf(paramFloat2) });
    float f1 = Math.abs(paramMotionEvent2.getY() - paramMotionEvent1.getY());
    float f2 = Math.abs(paramMotionEvent2.getX() - paramMotionEvent1.getX());
    if ((f1 < lWZ) && (paramFloat1 > 800.0F) && (f2 > lWY))
    {
      lWV.blP();
      return true;
    }
    if ((f1 < lWZ) && (paramFloat1 < -800.0F) && (f2 < -lWY))
    {
      lWV.blQ();
      return true;
    }
    if ((f2 < lWZ) && (paramFloat2 > 800.0F))
    {
      lWV.blR();
      return true;
    }
    if ((f2 < lWZ) && (paramFloat2 < -800.0F))
    {
      lWV.blO();
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
    public abstract void blO();
    
    public abstract void blP();
    
    public abstract void blQ();
    
    public abstract void blR();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */