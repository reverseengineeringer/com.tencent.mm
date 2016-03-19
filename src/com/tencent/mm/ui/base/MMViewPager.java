package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v4.view.j;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.aa;
import java.lang.ref.WeakReference;

public class MMViewPager
  extends ViewPager
{
  private int cJE;
  private int cJF;
  private GestureDetector dpl;
  private View.OnTouchListener hIN;
  private aa handler = new aa(Looper.getMainLooper());
  private MultiTouchImageView kHS;
  private g kHT;
  private boolean kHU = false;
  private boolean kHV = false;
  private boolean kHW = false;
  private boolean kHX = false;
  private boolean kHY = false;
  private float kHZ;
  private float kIa;
  private a kIb;
  private d kIc;
  private b kId;
  private ViewPager.e kIe = null;
  private float kIf = 0.0F;
  private MotionEvent kIg;
  private long kIh = 0L;
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    kHT = new g(new WeakReference(this));
    dpl = new GestureDetector(paramContext, new c((byte)0));
    super.setOnPageChangeListener(new ViewPager.e()
    {
      public final void a(int paramAnonymousInt1, float paramAnonymousFloat, int paramAnonymousInt2)
      {
        if (MMViewPager.d(MMViewPager.this) != null) {
          MMViewPager.d(MMViewPager.this).a(paramAnonymousInt1, paramAnonymousFloat, paramAnonymousInt2);
        }
        MMViewPager.a(MMViewPager.this, paramAnonymousFloat);
      }
      
      public final void n(int paramAnonymousInt)
      {
        if (MMViewPager.d(MMViewPager.this) != null) {
          MMViewPager.d(MMViewPager.this).n(paramAnonymousInt);
        }
      }
      
      public final void o(int paramAnonymousInt)
      {
        if (MMViewPager.d(MMViewPager.this) != null) {
          MMViewPager.d(MMViewPager.this).o(paramAnonymousInt);
        }
        if (paramAnonymousInt == 0) {
          MMViewPager.a(MMViewPager.this, 0.0F);
        }
      }
    });
    super.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (MMViewPager.e(MMViewPager.this) != null) {}
        for (boolean bool1 = MMViewPager.e(MMViewPager.this).onTouch(paramAnonymousView, paramAnonymousMotionEvent);; bool1 = false)
        {
          paramAnonymousView = MMViewPager.f(MMViewPager.this);
          if (paramAnonymousView == null)
          {
            MMViewPager.a(MMViewPager.this, null);
            MMViewPager.g(MMViewPager.this).onTouchEvent(paramAnonymousMotionEvent);
            return bool1;
          }
          MMViewPager.a(MMViewPager.this, paramAnonymousView);
          boolean bool2 = MMViewPager.a(MMViewPager.this, MMViewPager.a(MMViewPager.this), paramAnonymousMotionEvent);
          if (MMViewPager.h(MMViewPager.this) != null) {
            MMViewPager.h(MMViewPager.this).recycle();
          }
          MMViewPager.a(MMViewPager.this, MotionEvent.obtainNoHistory(paramAnonymousMotionEvent));
          MMViewPager.g(MMViewPager.this).onTouchEvent(paramAnonymousMotionEvent);
          return (bool2) || (bool1);
        }
      }
    });
  }
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
  }
  
  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if ((kHW) || (kHV))
    {
      i = 0;
      if (i == 0) {
        break label131;
      }
    }
    for (;;)
    {
      return true;
      if (getAdapter().e(paramView) == getAdapter().getCount() - 1)
      {
        if (kHY)
        {
          if (paramFloat3 > 0.0F)
          {
            kHS.q(-paramFloat3, 0.0F);
            i = 1;
            break;
          }
          i = 0;
          break;
        }
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 < cJE) {
            kHY = true;
          }
          kHS.q(-paramFloat3, 0.0F);
          i = 1;
          break;
        }
      }
      kHY = false;
      i = 0;
      break;
      label131:
      if ((kHW) || (kHV)) {
        i = 0;
      }
      while (i == 0)
      {
        return false;
        if (getAdapter().e(paramView) == 0)
        {
          if (kHX)
          {
            if (paramFloat3 < 0.0F)
            {
              kHS.q(-paramFloat3, 0.0F);
              i = 1;
              continue;
            }
            i = 0;
            continue;
          }
          if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 > 0.0F) {
              kHX = true;
            }
            kHS.q(-paramFloat3, 0.0F);
            i = 1;
            continue;
          }
        }
        kHX = false;
        i = 0;
      }
    }
  }
  
  private boolean b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((kHW) || (kHX) || (kHY)) {}
    do
    {
      do
      {
        return true;
        kHV = true;
        if (paramFloat1 >= 0.0F) {
          break;
        }
      } while (paramFloat2 >= 0.0F);
      paramFloat3 = -paramFloat1;
      if (paramFloat2 - paramFloat1 > 0.0F) {
        paramFloat3 = -paramFloat2;
      }
      kHS.q(0.0F, paramFloat3);
      return true;
    } while (paramFloat3 <= cJF);
    paramFloat2 = -paramFloat1;
    if (paramFloat3 - paramFloat1 < cJF) {
      paramFloat2 = cJF - paramFloat3;
    }
    kHS.q(0.0F, paramFloat2);
    return true;
  }
  
  private void bda()
  {
    kHT.removeMessages(1);
  }
  
  private void bdb()
  {
    bda();
    g localg = kHT;
    kIo = 15L;
    localg.sendEmptyMessageDelayed(1, 15L);
  }
  
  private boolean bdc()
  {
    if (kHV) {
      return true;
    }
    kHW = true;
    return false;
  }
  
  private int getCurrentX()
  {
    if (getAdapter() == null) {
      return -1;
    }
    return getScrollX() - cJE * (getAdapter().getCount() - getCurrentItem() - 1);
  }
  
  private MultiTouchImageView getSelectedMultiTouchImageView()
  {
    int i = getCurrentItem();
    return ((t)getAdapter()).hn(i);
  }
  
  private View getSelectedView()
  {
    int i = getCurrentItem();
    return ((t)getAdapter()).qI(i);
  }
  
  public final int al()
  {
    int i = ((t)getAdapter()).al();
    if (i >= 0) {
      return i;
    }
    return super.al();
  }
  
  public final int am()
  {
    int i = ((t)getAdapter()).am();
    if (i >= 0) {
      return i;
    }
    return super.am();
  }
  
  public int getScreenWidth()
  {
    return cJE;
  }
  
  public boolean isFocused()
  {
    return true;
  }
  
  protected void onFocusChanged(boolean paramBoolean, int paramInt, Rect paramRect)
  {
    if (paramBoolean) {
      super.onFocusChanged(paramBoolean, paramInt, paramRect);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    cJE = View.MeasureSpec.getSize(paramInt1);
    cJF = View.MeasureSpec.getSize(paramInt2);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  public void setAdapter(j paramj)
  {
    if ((paramj instanceof t))
    {
      super.setAdapter(paramj);
      return;
    }
    throw new IllegalArgumentException("must be MMViewPagerAdapter");
  }
  
  public void setLongClickOverListener(b paramb)
  {
    kId = paramb;
  }
  
  public void setOnPageChangeListener(ViewPager.e parame)
  {
    kIe = parame;
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    hIN = paramOnTouchListener;
  }
  
  public void setSingleClickOverListener(d paramd)
  {
    kIc = paramd;
  }
  
  private abstract class a
  {
    protected boolean kIj = false;
    
    public a() {}
    
    public final boolean aPA()
    {
      return kIj;
    }
    
    public abstract void play();
  }
  
  public static abstract interface b
  {
    public abstract void ahv();
  }
  
  private final class c
    extends GestureDetector.SimpleOnGestureListener
  {
    private c() {}
    
    public final boolean onDoubleTap(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.a(MMViewPager.this) == null) {
        return false;
      }
      if (MMViewPager.a(MMViewPager.this).getScale() <= MMViewPager.a(MMViewPager.this).getScaleRate()) {
        MMViewPager.a(MMViewPager.this).p(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
      }
      for (;;)
      {
        return true;
        MMViewPager.a(MMViewPager.this).o(f.e(paramMotionEvent, 0), f.f(paramMotionEvent, 0));
      }
    }
    
    public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.j(MMViewPager.this) != null) {
        MMViewPager.j(MMViewPager.this).ahv();
      }
    }
    
    public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.i(MMViewPager.this) != null) {
        MMViewPager.i(MMViewPager.this).aap();
      }
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void aap();
  }
  
  private final class e
    extends MMViewPager.a
  {
    float[] kIk = new float[9];
    
    public e()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(kIk);
          float f2 = kIk[2];
          float f1 = MMViewPager.a(MMViewPager.this).getScale() * MMViewPager.a(MMViewPager.this).getImageWidth();
          if (f1 < MMViewPager.b(MMViewPager.this)) {}
          for (f1 = MMViewPager.b(MMViewPager.this) / 2.0F - f1 / 2.0F;; f1 = 0.0F)
          {
            f1 -= f2;
            if (f1 >= 0.0F) {
              kIj = true;
            }
            for (;;)
            {
              MMViewPager.a(MMViewPager.this).q(f1, 0.0F);
              return;
              if (Math.abs(f1) <= 5.0F) {
                kIj = true;
              } else {
                f1 /= 4.0F;
              }
            }
          }
        }
      });
    }
  }
  
  private final class f
    extends MMViewPager.a
  {
    float[] kIk = new float[9];
    
    public f()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new Runnable()
      {
        public final void run()
        {
          MMViewPager.a(MMViewPager.this).getImageMatrix().getValues(kIk);
          float f1 = MMViewPager.a(MMViewPager.this).getScale();
          float f2 = MMViewPager.a(MMViewPager.this).getImageWidth() * f1;
          float f3 = kIk[2];
          f1 = MMViewPager.b(MMViewPager.this);
          if (f2 < MMViewPager.b(MMViewPager.this)) {
            f1 = MMViewPager.b(MMViewPager.this) / 2.0F + f2 / 2.0F;
          }
          f1 -= f3 + f2;
          if (f1 <= 0.0F) {
            kIj = true;
          }
          for (;;)
          {
            MMViewPager.a(MMViewPager.this).q(f1, 0.0F);
            return;
            if (Math.abs(f1 / 4.0F) <= 5.0F) {
              kIj = true;
            } else {
              f1 /= 4.0F;
            }
          }
        }
      });
    }
  }
  
  public static final class g
    extends aa
  {
    WeakReference kIn;
    long kIo;
    
    public g(WeakReference paramWeakReference)
    {
      kIn = paramWeakReference;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      MMViewPager localMMViewPager;
      if (kIn != null)
      {
        localMMViewPager = (MMViewPager)kIn.get();
        if ((localMMViewPager != null) && (what == 1))
        {
          if ((MMViewPager.k(localMMViewPager) == null) || (MMViewPager.k(localMMViewPager).aPA())) {
            break label81;
          }
          MMViewPager.k(localMMViewPager).play();
          sendEmptyMessageDelayed(what, kIo);
        }
      }
      return;
      label81:
      MMViewPager.l(localMMViewPager);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMViewPager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */