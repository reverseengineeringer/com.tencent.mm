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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.f;
import java.util.Timer;
import java.util.TimerTask;

public class CropImageView
  extends ImageView
{
  int ann = 0;
  private float cES;
  private long eVK;
  Bitmap eiG;
  private float eqB;
  float eug = 0.0F;
  float euh = 0.0F;
  private Timer fkP = new Timer(true);
  private View.OnTouchListener gip = new View.OnTouchListener()
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
          v.d("MicroMsg.CropImageView", "on touch : event type=" + i + ", isDownOnImg=" + CropImageView.v(CropImageView.this));
        } while ((!CropImageView.v(CropImageView.this)) && (i != 0));
        switch (i)
        {
        case 3: 
        case 4: 
        default: 
          return false;
        case 0: 
          v.d("MicroMsg.CropImageView", "action_down");
          CropImageView.a(CropImageView.this, paramAnonymousMotionEvent.getRawX());
          CropImageView.b(CropImageView.this, paramAnonymousMotionEvent.getRawY());
          v.d("MicroMsg.CropImageView", "lastX=" + CropImageView.w(CropImageView.this) + ",lastY=" + CropImageView.x(CropImageView.this));
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
          v.d("MicroMsg.CropImageView", "action_mult_down");
          CropImageView.b(CropImageView.this, true);
          eug = f.m(paramAnonymousMotionEvent);
        }
      } while (eug <= 5.0F);
      lVD = true;
      f.a(CropImageView.h(CropImageView.this), paramAnonymousMotionEvent);
      return true;
      v.d("MicroMsg.CropImageView", "action_mult_up");
      lVD = false;
      CropImageView.b(CropImageView.this, true);
      return true;
      v.d("MicroMsg.CropImageView", "action_move");
      float f1;
      if (lVD)
      {
        v.d("MicroMsg.CropImageView", "is valid mult down");
        euh = f.m(paramAnonymousMotionEvent);
        f1 = euh - eug;
        if ((euh > 5.0F) && (Math.abs(f1) > 5.0F))
        {
          f.a(CropImageView.h(CropImageView.this), paramAnonymousMotionEvent);
          v.d("MicroMsg.CropImageView", "mX=" + hx + ",mY=" + hy);
          if (f1 <= 0.0F) {
            break label690;
          }
          v.d("MicroMsg.CropImageView", "zoom in");
          bow();
        }
      }
      for (;;)
      {
        eug = euh;
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
        v.d("MicroMsg.CropImageView", "zoom out");
        box();
      }
      v.d("MicroMsg.CropImageView", "action_up");
      if (CropImageView.z(CropImageView.this))
      {
        CropImageView.c(CropImageView.this, false);
        if (CropImageView.A(CropImageView.this))
        {
          CropImageView.d(CropImageView.this, false);
          box();
          box();
          box();
          box();
          box();
          return false;
        }
        CropImageView.d(CropImageView.this, true);
        bow();
        bow();
        bow();
        bow();
        bow();
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
  private boolean hti = false;
  private float lVA;
  private float lVB;
  private PointF lVC = new PointF();
  boolean lVD = false;
  private boolean lVE = false;
  private boolean lVF = false;
  private boolean lVG = false;
  private boolean lVH = false;
  private boolean lVI = false;
  private boolean lVJ = false;
  private boolean lVK = false;
  private float lVL = 1.0F;
  private float lVM = 0.0F;
  private float lVN = 0.0F;
  private c lVO = null;
  private boolean lVP = false;
  private Timer lVQ;
  private ac lVR = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      v.d("MicroMsg.CropImageView", "on handler");
      if (what == 4659) {
        bow();
      }
      do
      {
        for (;;)
        {
          super.handleMessage(paramAnonymousMessage);
          return;
          if (what == 4658)
          {
            box();
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
            CropImageView.g(CropImageView.this).bou();
          }
          CropImageView.a(CropImageView.this, 0L);
        }
        f.a(CropImageView.h(CropImageView.this), CropImageView.i(CropImageView.this));
        break;
      }
    }
  };
  private b lVS = null;
  private ac lVT = new ac()
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
  a lVU;
  boolean lVV = true;
  boolean lVy = true;
  private boolean lVz = false;
  
  public CropImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    bov();
  }
  
  public final void bov()
  {
    setOnTouchListener(gip);
  }
  
  public final void bow()
  {
    lVL *= 1.0666F;
    if (1.0F <= lVL) {
      lVG = false;
    }
    if (1.6F < lVL) {}
    for (lVF = true; (lVy) && (4.0F < lVL); lVF = false)
    {
      lVL = 4.0F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = lVC.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = lVC.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(1.0666F, 1.0666F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(eiG);
    invalidate();
  }
  
  public final void box()
  {
    lVL *= 0.9375F;
    if (1.6F > lVL) {
      lVF = false;
    }
    if (1.0F > lVL) {}
    for (lVG = true; 0.4F > lVL; lVG = false)
    {
      lVL = 0.4F;
      return;
    }
    float[] arrayOfFloat1 = new float[2];
    float[] arrayOfFloat2 = new float[2];
    float f = lVC.x;
    arrayOfFloat2[0] = f;
    arrayOfFloat1[0] = f;
    f = lVC.y;
    arrayOfFloat2[1] = f;
    arrayOfFloat1[1] = f;
    getImageMatrix().mapPoints(arrayOfFloat1);
    getImageMatrix().postScale(0.9375F, 0.9375F);
    getImageMatrix().mapPoints(arrayOfFloat2);
    getImageMatrix().postTranslate((arrayOfFloat1[0] - arrayOfFloat2[0]) / 2.0F, (arrayOfFloat1[1] - arrayOfFloat2[1]) / 2.0F);
    setImageBitmap(eiG);
    invalidate();
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    eiG = paramBitmap;
    f.a(lVC, paramBitmap);
    super.setImageBitmap(paramBitmap);
  }
  
  public static abstract interface a
  {
    public abstract void bou();
  }
  
  private final class b
    extends TimerTask
  {
    public final void run()
    {
      Message localMessage = new Message();
      if ((CropImageView.p(lVW)) || (CropImageView.q(lVW)) || (CropImageView.r(lVW)) || (CropImageView.s(lVW))) {}
      for (what = 4654;; what = 4653)
      {
        CropImageView.t(lVW).sendMessage(localMessage);
        return;
      }
    }
  }
  
  private final class c
    extends TimerTask
  {
    public final void run()
    {
      v.d("MicroMsg.CropImageView", "in timer task run");
      Message localMessage = new Message();
      if (CropImageView.j(lVW)) {
        what = 4659;
      }
      for (;;)
      {
        CropImageView.l(lVW).sendMessage(localMessage);
        return;
        if (CropImageView.k(lVW)) {
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