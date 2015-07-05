package com.tencent.mm.ui.base;

import android.content.Context;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.e;
import android.support.v4.view.o;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import com.tencent.mm.sdk.platformtools.ac;
import java.lang.ref.WeakReference;

public class MMViewPager
  extends ViewPager
{
  private GestureDetector cPx;
  private int csg;
  private int csh;
  private View.OnTouchListener gfN;
  private ac handler = new ac(Looper.getMainLooper());
  private MultiTouchImageView iIG;
  private g iIH;
  private boolean iII = false;
  private boolean iIJ = false;
  private boolean iIK = false;
  private boolean iIL = false;
  private boolean iIM = false;
  private float iIN;
  private float iIO;
  private a iIP;
  private d iIQ;
  private b iIR;
  private ViewPager.e iIS = null;
  private float iIT = 0.0F;
  private MotionEvent iIU;
  private long iIV = 0L;
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    iIH = new g(new WeakReference(this));
    cPx = new GestureDetector(paramContext, new c((byte)0));
    super.setOnPageChangeListener(new ct(this));
    super.setOnTouchListener(new cu(this));
  }
  
  public MMViewPager(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
  }
  
  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if ((iIK) || (iIJ))
    {
      i = 0;
      if (i == 0) {
        break label131;
      }
    }
    for (;;)
    {
      return true;
      if (getAdapter().b(paramView) == getAdapter().getCount() - 1)
      {
        if (iIM)
        {
          if (paramFloat3 > 0.0F)
          {
            iIG.s(-paramFloat3, 0.0F);
            i = 1;
            break;
          }
          i = 0;
          break;
        }
        if (paramFloat3 > 0.0F)
        {
          if (paramFloat2 < csg) {
            iIM = true;
          }
          iIG.s(-paramFloat3, 0.0F);
          i = 1;
          break;
        }
      }
      iIM = false;
      i = 0;
      break;
      label131:
      if ((iIK) || (iIJ)) {
        i = 0;
      }
      while (i == 0)
      {
        return false;
        if (getAdapter().b(paramView) == 0)
        {
          if (iIL)
          {
            if (paramFloat3 < 0.0F)
            {
              iIG.s(-paramFloat3, 0.0F);
              i = 1;
              continue;
            }
            i = 0;
            continue;
          }
          if (paramFloat3 < 0.0F)
          {
            if (paramFloat1 > 0.0F) {
              iIL = true;
            }
            iIG.s(-paramFloat3, 0.0F);
            i = 1;
            continue;
          }
        }
        iIL = false;
        i = 0;
      }
    }
  }
  
  private void aNj()
  {
    iIH.removeMessages(1);
  }
  
  private void aNk()
  {
    aNj();
    g localg = iIH;
    iJc = 15L;
    localg.sendEmptyMessageDelayed(1, 15L);
  }
  
  private boolean aNl()
  {
    if (iIJ) {
      return true;
    }
    iIK = true;
    return false;
  }
  
  private boolean b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if ((iIK) || (iIL) || (iIM)) {}
    do
    {
      do
      {
        return true;
        iIJ = true;
        if (paramFloat1 >= 0.0F) {
          break;
        }
      } while (paramFloat2 >= 0.0F);
      paramFloat3 = -paramFloat1;
      if (paramFloat2 - paramFloat1 > 0.0F) {
        paramFloat3 = -paramFloat2;
      }
      iIG.s(0.0F, paramFloat3);
      return true;
    } while (paramFloat3 <= csh);
    paramFloat2 = -paramFloat1;
    if (paramFloat3 - paramFloat1 < csh) {
      paramFloat2 = csh - paramFloat3;
    }
    iIG.s(0.0F, paramFloat2);
    return true;
  }
  
  private int getCurrentX()
  {
    if (getAdapter() == null) {
      return -1;
    }
    return getScrollX() - csg * (getAdapter().getCount() - getCurrentItem() - 1);
  }
  
  private MultiTouchImageView getSelectedMultiTouchImageView()
  {
    int i = getCurrentItem();
    return ((cx)getAdapter()).gp(i);
  }
  
  private View getSelectedView()
  {
    int i = getCurrentItem();
    return ((cx)getAdapter()).nN(i);
  }
  
  public final int aD()
  {
    int i = ((cx)getAdapter()).aD();
    if (i >= 0) {
      return i;
    }
    return super.aD();
  }
  
  public final int aE()
  {
    int i = ((cx)getAdapter()).aE();
    if (i >= 0) {
      return i;
    }
    return super.aE();
  }
  
  public int getScreenWidth()
  {
    return csg;
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
    csg = View.MeasureSpec.getSize(paramInt1);
    csh = View.MeasureSpec.getSize(paramInt2);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  public void setAdapter(o paramo)
  {
    if ((paramo instanceof cx))
    {
      super.setAdapter(paramo);
      return;
    }
    throw new IllegalArgumentException("must be MMViewPagerAdapter");
  }
  
  public void setLongClickOverListener(b paramb)
  {
    iIR = paramb;
  }
  
  public void setOnPageChangeListener(ViewPager.e parame)
  {
    iIS = parame;
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    gfN = paramOnTouchListener;
  }
  
  public void setSingleClickOverListener(d paramd)
  {
    iIQ = paramd;
  }
  
  private abstract class a
  {
    protected boolean iIX = false;
    
    public a() {}
    
    public final boolean ayV()
    {
      return iIX;
    }
    
    public abstract void play();
  }
  
  public static abstract interface b
  {
    public abstract void aAb();
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
        MMViewPager.a(MMViewPager.this).r(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
      }
      for (;;)
      {
        return true;
        MMViewPager.a(MMViewPager.this).q(g.f(paramMotionEvent, 0), g.g(paramMotionEvent, 0));
      }
    }
    
    public final boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
    {
      return false;
    }
    
    public final void onLongPress(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.j(MMViewPager.this) != null) {
        MMViewPager.j(MMViewPager.this).aAb();
      }
    }
    
    public final boolean onSingleTapConfirmed(MotionEvent paramMotionEvent)
    {
      if (MMViewPager.i(MMViewPager.this) != null) {
        MMViewPager.i(MMViewPager.this).Tj();
      }
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void Tj();
  }
  
  private final class e
    extends MMViewPager.a
  {
    float[] iIY = new float[9];
    
    public e()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new cv(this));
    }
  }
  
  private final class f
    extends MMViewPager.a
  {
    float[] iIY = new float[9];
    
    public f()
    {
      super();
    }
    
    public final void play()
    {
      MMViewPager.c(MMViewPager.this).post(new cw(this));
    }
  }
  
  public static final class g
    extends ac
  {
    WeakReference iJb;
    long iJc;
    
    public g(WeakReference paramWeakReference)
    {
      iJb = paramWeakReference;
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      MMViewPager localMMViewPager;
      if (iJb != null)
      {
        localMMViewPager = (MMViewPager)iJb.get();
        if ((localMMViewPager != null) && (what == 1))
        {
          if ((MMViewPager.k(localMMViewPager) == null) || (MMViewPager.k(localMMViewPager).ayV())) {
            break label81;
          }
          MMViewPager.k(localMMViewPager).play();
          sendEmptyMessageDelayed(what, iJc);
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