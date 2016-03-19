package com.tencent.mm.ui.widget;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.m;
import android.support.v4.widget.f.a;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import com.tencent.mm.compatible.util.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.b.a;
import com.tencent.mm.ui.base.b.b;
import com.tencent.mm.ui.tools.k;
import com.tencent.mm.ui.tools.k.a;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

public class SwipeBackLayout
  extends FrameLayout
{
  public View cRI;
  private boolean fxe = true;
  public android.support.v4.widget.f hW;
  private float hf;
  private Rect ht = new Rect();
  public boolean lEy = false;
  private float lGB = 0.3F;
  private int lGC;
  private int lGD;
  private float lGE;
  public Drawable lGF = getResources().getDrawable(2130970225);
  private boolean lGG = true;
  private boolean lGH = false;
  public boolean lGI = false;
  public boolean lGJ = false;
  private boolean lGK = false;
  public a lGL = null;
  private boolean mInLayout;
  
  public SwipeBackLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public SwipeBackLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setFocusable(true);
    setDescendantFocusability(262144);
    init();
  }
  
  public final boolean bjR()
  {
    bjS();
    return lEy;
  }
  
  public final boolean bjS()
  {
    if (!lEy) {
      return false;
    }
    if (Float.compare(cRI.getLeft(), 0.01F) <= 0)
    {
      lEy = false;
      return false;
    }
    return true;
  }
  
  public void computeScroll()
  {
    hf = Math.max(0.0F, 1.0F - lGE);
    if (hW.aH()) {
      m.g(this);
    }
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    if (!fxe) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    if (bjS()) {
      return super.dispatchTouchEvent(paramMotionEvent);
    }
    try
    {
      if (hW.ij == 1)
      {
        hW.j(paramMotionEvent);
        return true;
      }
    }
    catch (NullPointerException paramMotionEvent)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an NullPointerException", new Object[0]);
      return false;
      if (hW.i(paramMotionEvent))
      {
        paramMotionEvent.setAction(3);
        super.dispatchTouchEvent(paramMotionEvent);
        return true;
      }
    }
    catch (IllegalArgumentException paramMotionEvent)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an IllegalArgumentException", new Object[0]);
      return false;
      super.dispatchTouchEvent(paramMotionEvent);
      return true;
    }
    catch (ArrayIndexOutOfBoundsException paramMotionEvent)
    {
      u.printErrStackTrace("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", paramMotionEvent, "got an ArrayIndexOutOfBoundsException", new Object[0]);
    }
    return false;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (paramView == cRI) {}
    for (int i = 1;; i = 0)
    {
      boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
      if ((Float.compare(hf, 0.0F) > 0) && (i != 0) && (hW.ij != 0))
      {
        Rect localRect = ht;
        paramView.getHitRect(localRect);
        lGF.setBounds(left - lGF.getIntrinsicWidth(), top, left, bottom);
        lGF.setAlpha((int)(hf * 255.0F));
        lGF.draw(paramCanvas);
      }
      return bool;
    }
  }
  
  public final void init()
  {
    hW = android.support.v4.widget.f.a(this, new b((byte)0));
    hW.ix = 1;
    float f = getResourcesgetDisplayMetricsdensity;
    hW.iv = (100.0F * f);
    hW.iu = (f * 300.0F);
    lGC = 0;
    lGD = 0;
  }
  
  public final void io(boolean paramBoolean)
  {
    u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::markTranslucent %B", new Object[] { Boolean.valueOf(paramBoolean) });
    lGI = paramBoolean;
  }
  
  public void onFinishInflate()
  {
    cRI = this;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    mInLayout = true;
    if (cRI != null) {
      cRI.layout(lGC, lGD, lGC + cRI.getMeasuredWidth(), lGD + cRI.getMeasuredHeight());
    }
    mInLayout = false;
  }
  
  public void requestLayout()
  {
    if (!mInLayout) {
      super.requestLayout();
    }
  }
  
  public void setContentView(View paramView)
  {
    cRI = paramView;
  }
  
  public void setEnableGesture(boolean paramBoolean)
  {
    fxe = paramBoolean;
  }
  
  public void setNeedRequestActivityTranslucent(boolean paramBoolean)
  {
    lGG = paramBoolean;
  }
  
  public void setSwipeGestureDelegate(a parama)
  {
    lGL = parama;
  }
  
  public static abstract interface a
  {
    public abstract void aNg();
    
    public abstract void aNh();
    
    public abstract void onCancel();
  }
  
  private final class b
    extends f.a
    implements b.a
  {
    int lGM = 0;
    int lGN = 0;
    int lGO = 0;
    
    private b() {}
    
    public final void a(View paramView, float paramFloat1, float paramFloat2)
    {
      int i = paramView.getWidth();
      lGN = 0;
      lGO = 0;
      if ((paramFloat1 > 0.0F) || ((paramFloat1 == 0.0F) && (SwipeBackLayout.e(SwipeBackLayout.this) > SwipeBackLayout.h(SwipeBackLayout.this)))) {}
      for (i = i + SwipeBackLayout.d(SwipeBackLayout.this).getIntrinsicWidth() + 10;; i = 0)
      {
        lGN = i;
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewReleased, xvel:%f yvel:%f, releaseLeft:%d, releaseTop:%d, translucent %B", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(lGN), Integer.valueOf(lGO), Boolean.valueOf(SwipeBackLayout.b(SwipeBackLayout.this)) });
        SwipeBackLayout.b(SwipeBackLayout.this, true);
        if (!SwipeBackLayout.b(SwipeBackLayout.this)) {
          break;
        }
        SwipeBackLayout.a(SwipeBackLayout.this).i(lGN, lGO);
        invalidate();
        return;
      }
      SwipeBackLayout.c(SwipeBackLayout.this, true);
    }
    
    public final void a(View paramView, int paramInt1, int paramInt2)
    {
      if (!SwipeBackLayout.b(SwipeBackLayout.this)) {}
      for (;;)
      {
        return;
        SwipeBackLayout.a(SwipeBackLayout.this, Math.abs(paramInt1 / (SwipeBackLayout.c(SwipeBackLayout.this).getWidth() + SwipeBackLayout.d(SwipeBackLayout.this).getIntrinsicWidth())));
        SwipeBackLayout.a(SwipeBackLayout.this, paramInt1);
        SwipeBackLayout.b(SwipeBackLayout.this, paramInt2);
        invalidate();
        if ((Float.compare(SwipeBackLayout.e(SwipeBackLayout.this), 1.0F) >= 0) && (!SwipeBackLayout.f(SwipeBackLayout.this)))
        {
          SwipeBackLayout.a(SwipeBackLayout.this, true);
          ab.j(new Runnable()
          {
            public final void run()
            {
              if (SwipeBackLayout.g(SwipeBackLayout.this) != null)
              {
                SwipeBackLayout.g(SwipeBackLayout.this).aNg();
                u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on popOut");
              }
              SwipeBackLayout.b(SwipeBackLayout.this, false);
            }
          });
        }
        while (aij == 1)
        {
          f.I(SwipeBackLayout.e(SwipeBackLayout.this));
          return;
          if (Float.compare(SwipeBackLayout.e(SwipeBackLayout.this), 0.01F) <= 0) {
            SwipeBackLayout.b(SwipeBackLayout.this, false);
          }
        }
      }
    }
    
    public final boolean d(View paramView, int paramInt)
    {
      paramView = SwipeBackLayout.a(SwipeBackLayout.this);
      return (paramView.v(paramInt)) && ((iq[paramInt] & 0x1) != 0);
    }
    
    public final int e(View paramView, int paramInt)
    {
      if (SwipeBackLayout.b(SwipeBackLayout.this))
      {
        paramInt = Math.max(lGM, paramInt);
        lGM = 0;
        return Math.min(paramView.getWidth(), Math.max(paramInt, 0));
      }
      lGM = Math.max(lGM, paramInt);
      return 0;
    }
    
    public final void hu(final boolean paramBoolean)
    {
      ab.j(new Runnable()
      {
        public final void run()
        {
          u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(lGN) });
          SwipeBackLayout.d(SwipeBackLayout.this, paramBoolean);
          if (paramBoolean) {
            if (lGN > 0)
            {
              f.I(0.0F);
              io(paramBoolean);
              if ((paramBoolean) && (SwipeBackLayout.j(SwipeBackLayout.this)))
              {
                if (lGN != 0) {
                  break label174;
                }
                k.a(SwipeBackLayout.c(SwipeBackLayout.this), 200L, 0.0F, new k.a()
                {
                  public final void biD()
                  {
                    onAnimationEnd();
                  }
                  
                  public final void onAnimationEnd()
                  {
                    SwipeBackLayout.b(SwipeBackLayout.this, false);
                  }
                });
              }
            }
          }
          for (;;)
          {
            SwipeBackLayout.c(SwipeBackLayout.this, false);
            return;
            f.I(1.0F);
            break;
            SwipeBackLayout.b(SwipeBackLayout.this, false);
            break;
            label174:
            k.a(SwipeBackLayout.c(SwipeBackLayout.this), 200L, lGN, new k.a()
            {
              public final void biD()
              {
                onAnimationEnd();
              }
              
              public final void onAnimationEnd()
              {
                SwipeBackLayout.a(SwipeBackLayout.this, true);
                ab.j(new Runnable()
                {
                  public final void run()
                  {
                    if (SwipeBackLayout.g(SwipeBackLayout.this) != null)
                    {
                      SwipeBackLayout.g(SwipeBackLayout.this).aNg();
                      u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on onSwipeBack");
                    }
                    f.I(1.0F);
                    SwipeBackLayout.b(SwipeBackLayout.this, false);
                  }
                });
              }
            });
            f.l(true, lGN);
          }
        }
      });
    }
    
    public final void t(int paramInt)
    {
      u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest::onViewDragStateChanged state %d, requestedTranslucent %B fastRelease %B", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(SwipeBackLayout.i(SwipeBackLayout.this)), Boolean.valueOf(SwipeBackLayout.j(SwipeBackLayout.this)) });
      if (1 == paramInt)
      {
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on drag");
        if ((getContext() instanceof Activity)) {
          ((Activity)getContext()).getWindow().getDecorView().setBackgroundResource(2131231114);
        }
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).aNh();
        }
        SwipeBackLayout.a(SwipeBackLayout.this, false);
        if (SwipeBackLayout.b(SwipeBackLayout.this)) {
          f.I(0.0F);
        }
      }
      if ((paramInt == 0) && (!SwipeBackLayout.j(SwipeBackLayout.this)))
      {
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on cancel");
        if (SwipeBackLayout.g(SwipeBackLayout.this) != null) {
          SwipeBackLayout.g(SwipeBackLayout.this).onCancel();
        }
        f.I(1.0F);
      }
      Activity localActivity;
      boolean bool;
      if ((1 == paramInt) && (SwipeBackLayout.k(SwipeBackLayout.this)) && ((getContext() instanceof Activity)) && (!SwipeBackLayout.b(SwipeBackLayout.this)) && (!SwipeBackLayout.i(SwipeBackLayout.this)))
      {
        u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: match dragging");
        SwipeBackLayout.d(SwipeBackLayout.this, true);
        localActivity = (Activity)getContext();
        if (c.bV(16)) {
          u.w("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", "convertActivityToTranslucent::Android Version Error %d", new Object[] { Integer.valueOf(Build.VERSION.SDK_INT) });
        }
      }
      else
      {
        if (2 == paramInt)
        {
          u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: notify settle, mReleasedLeft %d", new Object[] { Integer.valueOf(lGN) });
          if (lGN <= 0) {
            break label564;
          }
          bool = true;
          label323:
          f.l(bool, lGN);
        }
        return;
      }
      for (;;)
      {
        int i;
        try
        {
          Class[] arrayOfClass = Activity.class.getDeclaredClasses();
          int j = arrayOfClass.length;
          i = 0;
          Object localObject1 = null;
          if (i < j)
          {
            localObject2 = arrayOfClass[i];
            if (!((Class)localObject2).getSimpleName().contains("TranslucentConversionListener")) {
              break label576;
            }
            localObject1 = localObject2;
            break label576;
          }
          if (this == null) {
            break label570;
          }
          localObject2 = new b.b((byte)0);
          kBn = new WeakReference(this);
          localObject2 = Proxy.newProxyInstance(((Class)localObject1).getClassLoader(), new Class[] { localObject1 }, (InvocationHandler)localObject2);
          if (!c.bV(21)) {
            break label509;
          }
          localObject1 = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localObject1 });
          ((Method)localObject1).setAccessible(true);
          ((Method)localObject1).invoke(localActivity, new Object[] { localObject2 });
        }
        catch (Throwable localThrowable)
        {
          u.printErrStackTrace("!32@/B4Tb64lLpIvitRDGcxLrHlakUcyiw+i", localThrowable, "call convertActivityToTranslucent Fail: %s", new Object[] { localThrowable.getMessage() });
        }
        break;
        label509:
        Method localMethod = Activity.class.getDeclaredMethod("convertToTranslucent", new Class[] { localThrowable, ActivityOptions.class });
        localMethod.setAccessible(true);
        localMethod.invoke(localActivity, new Object[] { localObject2, null });
        break;
        label564:
        bool = false;
        break label323;
        label570:
        Object localObject2 = null;
        continue;
        label576:
        i += 1;
      }
    }
    
    public final int y(View paramView)
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */