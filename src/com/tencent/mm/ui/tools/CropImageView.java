package com.tencent.mm.ui.tools;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Message;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.f;
import java.util.Timer;
import java.util.TimerTask;

public class CropImageView
  extends ImageView
{
  int aAX = 0;
  private float cHO;
  private long eNS;
  private Timer ebm = new Timer(true);
  Bitmap efe;
  private float elN;
  float epi = 0.0F;
  float epj = 0.0F;
  private View.OnTouchListener fYo = new View.OnTouchListener()
  {
    public final boolean onTouch(View paramAnonymousView, final MotionEvent paramAnonymousMotionEvent)
    {
      if (!CropImageView.u(CropImageView.this)) {}
      do
      {
        int i;
        do
        {
          do
          {
            return false;
          } while (CropImageView.i(CropImageView.this) == null);
          i = paramAnonymousMotionEvent.getAction() & 0xFF;
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on touch : event type=" + i + ", isDownOnImg=" + CropImageView.v(CropImageView.this));
        } while ((!CropImageView.v(CropImageView.this)) && (i != 0));
        switch (i)
        {
        case 3: 
        case 4: 
        default: 
          return false;
        case 0: 
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_down");
          CropImageView.a(CropImageView.this, paramAnonymousMotionEvent.getRawX());
          CropImageView.b(CropImageView.this, paramAnonymousMotionEvent.getRawY());
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "lastX=" + CropImageView.w(CropImageView.this) + ",lastY=" + CropImageView.x(CropImageView.this));
          CropImageView.c(CropImageView.this, CropImageView.w(CropImageView.this));
          CropImageView.d(CropImageView.this, CropImageView.x(CropImageView.this));
          paramAnonymousView = getImageMatrix();
          paramAnonymousMotionEvent = new RectF();
          paramAnonymousMotionEvent.set(0.0F, 0.0F, CropImageView.i(CropImageView.this).getWidth(), CropImageView.i(CropImageView.this).getHeight());
          paramAnonymousView.mapRect(paramAnonymousMotionEvent);
          CropImageView.a(CropImageView.this, paramAnonymousMotionEvent.contains(CropImageView.w(CropImageView.this), CropImageView.x(CropImageView.this)));
          CropImageView.a(CropImageView.this, System.currentTimeMillis());
          return false;
        case 5: 
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_down");
          CropImageView.b(CropImageView.this, true);
          epi = f.n(paramAnonymousMotionEvent);
        }
      } while (epi <= 5.0F);
      luB = true;
      f.b(CropImageView.h(CropImageView.this), paramAnonymousMotionEvent);
      return true;
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_mult_up");
      luB = false;
      CropImageView.b(CropImageView.this, true);
      return true;
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_move");
      float f1;
      if (luB)
      {
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "is valid mult down");
        epj = f.n(paramAnonymousMotionEvent);
        f1 = epj - epi;
        if ((epj > 5.0F) && (Math.abs(f1) > 5.0F))
        {
          f.b(CropImageView.h(CropImageView.this), paramAnonymousMotionEvent);
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "mX=" + hx + ",mY=" + hy);
          if (f1 <= 0.0F) {
            break label690;
          }
          u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom in");
          biA();
        }
      }
      for (;;)
      {
        epi = epj;
        if (!CropImageView.y(CropImageView.this))
        {
          f1 = paramAnonymousMotionEvent.getRawX() - CropImageView.w(CropImageView.this);
          float f2 = paramAnonymousMotionEvent.getRawY() - CropImageView.x(CropImageView.this);
          if ((Math.abs(f1) > 5.0F) || (Math.abs(f2) > 5.0F)) {
            getImageMatrix().postTranslate(f1, f2);
          }
          invalidate();
        }
        CropImageView.b(CropImageView.this, false);
        CropImageView.a(CropImageView.this, paramAnonymousMotionEvent.getRawX());
        CropImageView.b(CropImageView.this, paramAnonymousMotionEvent.getRawY());
        return false;
        label690:
        u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "zoom out");
        biB();
      }
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "action_up");
      if (CropImageView.z(CropImageView.this))
      {
        CropImageView.c(CropImageView.this, false);
        if (CropImageView.A(CropImageView.this))
        {
          CropImageView.d(CropImageView.this, false);
          biB();
          biB();
          biB();
          biB();
          biB();
          return false;
        }
        CropImageView.d(CropImageView.this, true);
        biA();
        biA();
        biA();
        biA();
        biA();
        return false;
      }
      CropImageView.c(CropImageView.this, true);
      CropImageView.a(CropImageView.this, new Timer());
      paramAnonymousView = new TimerTask()
      {
        public final void run()
        {
          if (CropImageView.z(CropImageView.this))
          {
            Message localMessage = new Message();
            what = 4661;
            obj = paramAnonymousMotionEvent;
            CropImageView.l(CropImageView.this).sendMessage(localMessage);
            CropImageView.c(CropImageView.this, false);
          }
        }
      };
      CropImageView.B(CropImageView.this).schedule(paramAnonymousView, 200L);
      return false;
    }
  };
  private boolean hew = false;
  private PointF luA = new PointF();
  boolean luB = false;
  private boolean luC = false;
  private boolean luD = false;
  private boolean luE = false;
  private boolean luF = false;
  private boolean luG = false;
  private boolean luH = false;
  private boolean luI = false;
  private float luJ = 1.0F;
  private float luK = 0.0F;
  private float luL = 0.0F;
  private c luM = null;
  private boolean luN = false;
  private Timer luO;
  private aa luP = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "on handler");
      if (what == 4659) {
        biA();
      }
      do
      {
        for (;;)
        {
          super.handleMessage(paramAnonymousMessage);
          return;
          if (what == 4658)
          {
            biB();
          }
          else
          {
            if (what != 4660) {
              break;
            }
            if ((CropImageView.a(CropImageView.this) != null) && (CropImageView.b(CropImageView.this) != null))
            {
              CropImageView.b(CropImageView.this).cancel();
              CropImageView.c(CropImageView.this);
            }
          }
        }
      } while (what != 4661);
      MotionEvent localMotionEvent = (MotionEvent)obj;
      CropImageView.a(CropImageView.this, System.currentTimeMillis());
      CropImageView.a(CropImageView.this, false);
      if ((localMotionEvent.getRawX() - CropImageView.d(CropImageView.this) > 10.0F) || (localMotionEvent.getRawY() - CropImageView.e(CropImageView.this) > 10.0F) || (localMotionEvent.getRawX() - CropImageView.d(CropImageView.this) < -10.0F) || (localMotionEvent.getRawY() - CropImageView.e(CropImageView.this) < -10.0F)) {}
      for (int i = 0;; i = 1)
      {
        if (i != 0)
        {
          long l = System.currentTimeMillis();
          if ((CropImageView.f(CropImageView.this) != 0L) && (l - CropImageView.f(CropImageView.this) < 300L) && (l - CropImageView.f(CropImageView.this) >= 0L) && (CropImageView.g(CropImageView.this) != null)) {
            CropImageView.g(CropImageView.this).biy();
          }
          CropImageView.a(CropImageView.this, 0L);
        }
        f.a(CropImageView.h(CropImageView.this), CropImageView.i(CropImageView.this));
        break;
      }
    }
  };
  private b luQ = null;
  private aa luR = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (what == 4653) {
        if ((CropImageView.a(CropImageView.this) != null) && (CropImageView.m(CropImageView.this) != null))
        {
          CropImageView.m(CropImageView.this).cancel();
          CropImageView.n(CropImageView.this);
        }
      }
      for (;;)
      {
        super.handleMessage(paramAnonymousMessage);
        return;
        CropImageView.o(CropImageView.this);
      }
    }
  };
  private a luS;
  private boolean luT = true;
  private boolean luw = true;
  private boolean lux = false;
  private float luy;
  private float luz;
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    biz();
  }
  
  public final void biA()
  {
    luJ *= 1.0666F;
    if (1.0F <= luJ) {
      luE = false;
    }
    if (1.6F < luJ) {}
    for (luD = true; (luw) && (4.0F < luJ); luD = false)
    {
      luJ = 4.0F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = luA.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = luA.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(1.0666F, 1.0666F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(efe);
    invalidate();
  }
  
  public final void biB()
  {
    luJ *= 0.9375F;
    if (1.6F > luJ) {
      luD = false;
    }
    if (1.0F > luJ) {}
    for (luE = true; 0.4F > luJ; luE = false)
    {
      luJ = 0.4F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = luA.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = luA.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(0.9375F, 0.9375F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(efe);
    invalidate();
  }
  
  public final void biz()
  {
    setOnTouchListener(fYo);
  }
  
  public Bitmap getBmp()
  {
    return efe;
  }
  
  public int getRotateCount()
  {
    return aAX;
  }
  
  public void setEnableOprate(boolean paramBoolean)
  {
    luT = paramBoolean;
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    efe = paramBitmap;
    f.a(luA, paramBitmap);
    super.setImageBitmap(paramBitmap);
  }
  
  public void setLimitZoomIn(boolean paramBoolean)
  {
    luw = paramBoolean;
  }
  
  public void setOnShortClick(a parama)
  {
    luS = parama;
  }
  
  public static abstract interface a
  {
    public abstract void biy();
  }
  
  private final class b
    extends TimerTask
  {
    public final void run()
    {
      Message localMessage = new Message();
      if ((CropImageView.p(luU)) || (CropImageView.q(luU)) || (CropImageView.r(luU)) || (CropImageView.s(luU))) {}
      for (what = 4654;; what = 4653)
      {
        CropImageView.t(luU).sendMessage(localMessage);
        return;
      }
    }
  }
  
  private final class c
    extends TimerTask
  {
    public final void run()
    {
      u.d("!32@/B4Tb64lLpKZO8SHSsYWiU6LrfM7B7iE", "in timer task run");
      Message localMessage = new Message();
      if (CropImageView.j(luU)) {
        what = 4659;
      }
      for (;;)
      {
        CropImageView.l(luU).sendMessage(localMessage);
        return;
        if (CropImageView.k(luU)) {
          what = 4658;
        } else {
          what = 4660;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.CropImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */