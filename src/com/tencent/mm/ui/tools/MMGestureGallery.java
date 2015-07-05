package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.os.Looper;
import android.os.Message;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.widget.Gallery;
import android.widget.SpinnerAdapter;
import com.tencent.mm.a.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MultiTouchImageView;
import java.lang.ref.WeakReference;

public class MMGestureGallery
  extends Gallery
{
  private int count = 0;
  private int csg;
  private int csh;
  private ac handler = new ac(Looper.getMainLooper());
  private MultiTouchImageView iIG;
  private boolean iII = false;
  private boolean iIJ = false;
  private boolean iIK = false;
  private boolean iIL = false;
  private boolean iIM = false;
  private float iIN;
  private float iIO;
  private GestureDetector jtF;
  public h jtG;
  public h jtH;
  public h jtI;
  private long jtJ = 0L;
  private long jtK = 0L;
  private float jtL = 0.0F;
  private float jtM = 0.0F;
  private long jtN = 0L;
  private a jtO;
  private e jtP;
  private b jtQ;
  private d jtR;
  private boolean jtS = true;
  public boolean jtT = false;
  private final int jtU = 60;
  private final int jtV = 500;
  
  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setStaticTransformationsEnabled(true);
    jtF = new GestureDetector(paramContext, new c((byte)0));
    jtG = new h(new WeakReference(this));
    jtH = new h(new WeakReference(this));
    jtI = new h(new WeakReference(this));
    setOnTouchListener(new dw(this));
  }
  
  public MMGestureGallery(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setStaticTransformationsEnabled(true);
  }
  
  private void a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat)
  {
    float f3 = paramMotionEvent1.getX();
    float f4 = paramMotionEvent2.getX();
    float f1 = paramMotionEvent1.getY();
    float f2 = paramMotionEvent2.getY();
    boolean bool = a(paramMotionEvent1, paramMotionEvent2);
    f3 = Math.abs(f3 - f4);
    f1 = Math.abs(f1 - f2);
    if (Math.abs(paramFloat) <= 500.0F) {}
    while ((f3 < 60.0F) || (f3 < f1)) {
      return;
    }
    if (bool)
    {
      onKeyDown(21, null);
      return;
    }
    onKeyDown(22, null);
  }
  
  private boolean a(float paramFloat1, float paramFloat2, View paramView, float paramFloat3)
  {
    int i;
    if ((iIK) || (iIJ))
    {
      i = 0;
      if (i == 0) {
        break label130;
      }
    }
    for (;;)
    {
      return true;
      if (getPositionForView(paramView) == getAdapter().getCount() - 1)
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
      label130:
      if ((iIK) || (iIJ)) {
        i = 0;
      }
      while (i == 0)
      {
        return false;
        if (getPositionForView(paramView) == 0)
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
  
  private static boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2)
  {
    return paramMotionEvent1.getX() - paramMotionEvent2.getX() < 0.0F;
  }
  
  private boolean a(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (iIJ) {
      return true;
    }
    iIK = true;
    if (jtR != null) {
      jtR.aom();
    }
    return super.onScroll(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  private void aNj()
  {
    jtG.removeMessages(1);
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
      } while ((paramFloat2 >= csh * 0.2D) && (paramFloat3 >= csh));
      iIG.s(0.0F, -paramFloat1);
      return true;
    } while ((paramFloat2 <= 0.0F) && (paramFloat3 <= csh * 0.8F));
    iIG.s(0.0F, -paramFloat1);
    return true;
  }
  
  public int getScreenWidth()
  {
    return csg;
  }
  
  public boolean isFocused()
  {
    return true;
  }
  
  public boolean onFling(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(a.i.image_gallery_download_success);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8))
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
      localObject2 = ((View)localObject1).findViewById(a.i.image);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
        return false;
      }
    }
    if ((localObject1 instanceof MultiTouchImageView))
    {
      localObject1 = (MultiTouchImageView)localObject1;
      float f = ((MultiTouchImageView)localObject1).getScale() * ((MultiTouchImageView)localObject1).getImageWidth();
      if ((iJI) || (iJJ) || ((int)f > csg))
      {
        localObject2 = new float[9];
        ((MultiTouchImageView)localObject1).getImageMatrix().getValues((float[])localObject2);
        paramFloat2 = localObject2[2];
        f += paramFloat2;
        t.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "jacks left: %f,right: %f isGestureRight=> %B", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(f), Boolean.valueOf(a(paramMotionEvent1, paramMotionEvent2)) });
        if (((!a(paramMotionEvent1, paramMotionEvent2)) || (paramFloat2 < 0.0F)) && ((a(paramMotionEvent1, paramMotionEvent2)) || (f > csg))) {
          return true;
        }
      }
    }
    if (jtT) {
      return true;
    }
    if (iII) {
      return true;
    }
    a(paramMotionEvent1, paramMotionEvent2, paramFloat1);
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
    t.v("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "MMGestureGallery width:" + csg + " height:" + csh);
  }
  
  public boolean onScroll(MotionEvent paramMotionEvent1, MotionEvent paramMotionEvent2, float paramFloat1, float paramFloat2)
  {
    if (iII) {
      return true;
    }
    Object localObject2 = getSelectedView();
    Object localObject1 = localObject2;
    if ((localObject2 instanceof ViewGroup))
    {
      localObject1 = ((View)localObject2).findViewById(a.i.image_gallery_download_success);
      if ((localObject1 == null) || (((View)localObject1).getVisibility() == 8)) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
      localObject2 = ((View)localObject1).findViewById(a.i.image);
      localObject1 = localObject2;
      if (localObject2 == null) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
      }
    }
    if ((localObject1 instanceof MultiTouchImageView))
    {
      iIG = ((MultiTouchImageView)localObject1);
      localObject2 = new float[9];
      iIG.getImageMatrix().getValues((float[])localObject2);
      float f1 = iIG.getScale() * iIG.getImageWidth();
      float f2 = iIG.getScale() * iIG.getImageHeight();
      float f3 = localObject2[2];
      float f4 = f3 + f1;
      float f5 = localObject2[5];
      float f6 = f5 + f2;
      localObject2 = new Rect();
      iIG.getGlobalVisibleRect((Rect)localObject2);
      if (((int)f1 <= csg) && ((int)f2 <= csh))
      {
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= csg) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!iIK) {
          iIG.s(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 <= csg) && ((int)f2 > csh))
      {
        if (Math.abs(paramFloat2) > Math.abs(paramFloat1)) {
          return b(paramFloat2, f5, f6);
        }
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= csg) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!iIK) {
          iIG.s(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (((int)f1 > csg) && ((int)f2 <= csh))
      {
        if (a(f3, f4, (View)localObject1, paramFloat1)) {
          return true;
        }
        if (paramFloat1 > 0.0F)
        {
          if (f4 <= csg) {
            return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
          }
        }
        else if (f3 >= 0.0F) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
        if (!iIK) {
          iIG.s(-paramFloat1, 0.0F);
        }
        return true;
      }
      if (Math.abs(paramFloat2) > Math.abs(paramFloat1)) {
        return b(paramFloat2, f5, f6);
      }
      if (a(f3, f4, (View)localObject1, paramFloat1)) {
        return true;
      }
      if (paramFloat1 > 0.0F)
      {
        if (f4 <= csg) {
          return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
        }
      }
      else if (f3 >= 0.0F) {
        return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, 0.0F);
      }
      if (!iIK) {
        iIG.s(-paramFloat1, -paramFloat2);
      }
      return true;
    }
    return a(paramMotionEvent1, paramMotionEvent2, paramFloat1, paramFloat2);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    jtF.onTouchEvent(paramMotionEvent);
    t.d("dktest", "onTouchEvent event.getAction()" + paramMotionEvent.getAction());
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      Object localObject = getSelectedView();
      if ((localObject instanceof MultiTouchImageView))
      {
        iIG = ((MultiTouchImageView)localObject);
        float f2 = iIG.getScale() * iIG.getImageWidth();
        float f1 = iIG.getScale() * iIG.getImageHeight();
        if (((int)f2 <= csg) && ((int)f1 <= csh))
        {
          t.i("dktest", "onTouchEvent width:" + f2 + "height:" + f1);
        }
        else
        {
          localObject = new float[9];
          iIG.getImageMatrix().getValues((float[])localObject);
          f2 = localObject[5];
          t.d("dktest", "onTouchEvent top:" + f2 + " height:" + f1 + " bottom:" + (f2 + f1));
        }
      }
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    if (paramBoolean) {
      super.onWindowFocusChanged(paramBoolean);
    }
  }
  
  public void setLoadQuit(boolean paramBoolean)
  {
    jtS = paramBoolean;
  }
  
  public void setLongClickOverListener(b paramb)
  {
    jtQ = paramb;
  }
  
  public void setScrollLeftRightListener(d paramd)
  {
    jtR = paramd;
  }
  
  public void setSingleClickOverListener(e parame)
  {
    jtP = parame;
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
      return true;
    }
  }
  
  public static abstract interface d
  {
    public abstract void aom();
  }
  
  public static abstract interface e
  {
    public abstract void Tj();
  }
  
  private final class f
    extends MMGestureGallery.a
  {
    float[] iIY = new float[9];
    
    public f()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new dx(this));
    }
  }
  
  private final class g
    extends MMGestureGallery.a
  {
    float[] iIY = new float[9];
    
    public g()
    {
      super();
    }
    
    public final void play()
    {
      MMGestureGallery.c(MMGestureGallery.this).post(new dy(this));
    }
  }
  
  public static final class h
    extends ac
  {
    WeakReference iJb;
    private long iJc;
    boolean jtZ;
    
    public h(WeakReference paramWeakReference)
    {
      iJb = paramWeakReference;
    }
    
    public final void c(int paramInt, long paramLong1, long paramLong2)
    {
      iJc = paramLong2;
      sendEmptyMessageDelayed(paramInt, paramLong1);
    }
    
    public final void handleMessage(Message paramMessage)
    {
      super.handleMessage(paramMessage);
      removeMessages(what);
      MMGestureGallery localMMGestureGallery;
      if (iJb != null)
      {
        localMMGestureGallery = (MMGestureGallery)iJb.get();
        if (localMMGestureGallery != null)
        {
          if (what != 0) {
            break label95;
          }
          if ((MMGestureGallery.i(localMMGestureGallery) == 1) || (jtZ))
          {
            t.d("!44@/B4Tb64lLpLtADHeupmcR9RkE1hpp/4l1le5KqFDqOc=", "single click over!");
            if (MMGestureGallery.f(localMMGestureGallery) != null) {
              MMGestureGallery.c(localMMGestureGallery).post(new dz(this, localMMGestureGallery));
            }
          }
          MMGestureGallery.a(localMMGestureGallery, 0);
        }
      }
      label95:
      do
      {
        return;
        if (what == 1)
        {
          if ((MMGestureGallery.z(localMMGestureGallery) != null) && (!MMGestureGallery.z(localMMGestureGallery).ayV()))
          {
            MMGestureGallery.z(localMMGestureGallery).play();
            sendEmptyMessageDelayed(what, iJc);
            return;
          }
          MMGestureGallery.A(localMMGestureGallery);
          return;
        }
        removeMessages(2);
      } while (MMGestureGallery.B(localMMGestureGallery) == null);
      MMGestureGallery.c(localMMGestureGallery).post(new ea(this, localMMGestureGallery));
    }
    
    public final void release()
    {
      removeMessages(0);
      removeMessages(1);
      removeMessages(2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MMGestureGallery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */