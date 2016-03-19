package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.model.d.a;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.pluginsdk.ui.tools.m;
import com.tencent.mm.sdk.platformtools.BackwardSupportUtil.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

public class VideoPlayView
  extends RelativeLayout
  implements d.a, com.tencent.mm.pluginsdk.ui.tools.f
{
  private aa bQM = new aa();
  private String bTF;
  private boolean cyM = false;
  public View dMC;
  public com.tencent.mm.pluginsdk.ui.tools.f dTz = null;
  public ProgressBar dtU;
  private int duration = 0;
  private int gtk = 0;
  private int gtl = 0;
  private int gyN = 320;
  private int gyO = 240;
  private boolean gyP = true;
  private a gyQ;
  private ViewGroup gyR;
  public a gyS;
  private double gyT = 0.0D;
  public TextView gyU;
  public String gyV = "";
  private View gyW;
  private View gyX;
  private long gyY = 0L;
  private Animation gyZ = new AlphaAnimation(1.0F, 0.0F);
  private Animation gza = new AlphaAnimation(0.0F, 1.0F);
  private Runnable gzb = new Runnable()
  {
    public final void run()
    {
      avZ();
    }
  };
  public int gzc = 0;
  
  public VideoPlayView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public VideoPlayView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void avY()
  {
    ((View)gyS).setVisibility(0);
    gyW.setVisibility(0);
    gyX.setVisibility(0);
    int i;
    if (gzc == 2) {
      i = 0;
    }
    for (;;)
    {
      if (i != 0) {
        dMC.setVisibility(0);
      }
      bQM.removeCallbacks(gzb);
      bQM.postDelayed(gzb, 3000L);
      return;
      if (ay.kz(gyV)) {
        i = 0;
      } else {
        i = 1;
      }
    }
  }
  
  private void eF(boolean paramBoolean)
  {
    dTz.g(gyT);
    dTz.start();
    bQM.post(new Runnable()
    {
      public final void run()
      {
        if (VideoPlayView.c(VideoPlayView.this) != null) {
          VideoPlayView.c(VideoPlayView.this).setIsPlay(true);
        }
      }
    });
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "startplay get duration " + duration + " lastPlayProgressTime: " + gyT);
    if (gyQ != null) {
      gyQ.eG(paramBoolean);
    }
  }
  
  private void init()
  {
    gyZ.setDuration(200L);
    gza.setDuration(200L);
    View.inflate(getContext(), 2131363011, this);
    gyW = findViewById(2131168985);
    gyX = findViewById(2131168986);
    dtU = ((ProgressBar)findViewById(2131166214));
    gyR = ((ViewGroup)findViewById(2131166461));
    dTz = m.cU(getContext());
    dTz.setLoop(false);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    gyR.addView((View)dTz, 0, localLayoutParams);
    gyU = ((TextView)findViewById(2131169437));
    dMC = gyU;
    dTz.setVideoCallback(new f.a()
    {
      public final void Xq()
      {
        u.d("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
        VideoPlayView.a(VideoPlayView.this, true);
      }
      
      public final int aA(final int paramAnonymousInt1, final int paramAnonymousInt2)
      {
        ab.j(new Runnable()
        {
          public final void run()
          {
            u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "play time " + paramAnonymousInt1 + " video time " + paramAnonymousInt2);
            if (paramAnonymousInt2 > 0)
            {
              VideoPlayView.a(VideoPlayView.this, paramAnonymousInt2);
              if ((VideoPlayView.c(VideoPlayView.this) != null) && (VideoPlayView.h(VideoPlayView.this))) {
                VideoPlayView.i(VideoPlayView.this);
              }
              VideoPlayView.g(VideoPlayView.this).kY(paramAnonymousInt2);
            }
            if (VideoPlayView.c(VideoPlayView.this) != null)
            {
              if (VideoPlayView.c(VideoPlayView.this).getVideoTotalTime() != paramAnonymousInt2) {
                VideoPlayView.c(VideoPlayView.this).setVideoTotalTime(paramAnonymousInt2);
              }
              VideoPlayView.c(VideoPlayView.this).kU(paramAnonymousInt1);
            }
            if (VideoPlayView.j(VideoPlayView.this).getVisibility() == 0) {
              VideoPlayView.j(VideoPlayView.this).setVisibility(8);
            }
          }
        });
        return 0;
      }
      
      public final void aB(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        VideoPlayView.b(VideoPlayView.this, paramAnonymousInt1);
        VideoPlayView.c(VideoPlayView.this, paramAnonymousInt2);
      }
      
      public final void az(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        u.e("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        VideoPlayView.a(VideoPlayView.this).stop();
      }
      
      public final void lG()
      {
        u.d("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "on completion " + ay.aVJ().toString());
        if (!VideoPlayView.b(VideoPlayView.this)) {
          VideoPlayView.a(VideoPlayView.this, 0.0D);
        }
        g(0.0D);
        VideoPlayView.c(VideoPlayView.this).setIsPlay(false);
        VideoPlayView.d(VideoPlayView.this);
        VideoPlayView.e(VideoPlayView.this);
        if (System.currentTimeMillis() - VideoPlayView.f(VideoPlayView.this) < 2000L) {
          u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "Too short onCompletion");
        }
        do
        {
          return;
          VideoPlayView.a(VideoPlayView.this, System.currentTimeMillis());
        } while (VideoPlayView.g(VideoPlayView.this) == null);
        VideoPlayView.g(VideoPlayView.this).awb();
      }
    });
    if ((dTz instanceof VideoSightView)) {
      ((VideoSightView)dTz).setEnableConfigChanged(false);
    }
    setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1)
        {
          VideoPlayView.k(VideoPlayView.this);
          return true;
        }
        paramAnonymousMotionEvent.getAction();
        return true;
      }
    });
    avZ();
    ((View)dTz).post(new Runnable()
    {
      public final void run()
      {
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        if ((getContext() instanceof MMActivity))
        {
          ((MMActivity)getContext()).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          if ((VideoPlayView.a(VideoPlayView.this) instanceof VideoSightView)) {
            ((VideoSightView)VideoPlayView.a(VideoPlayView.this)).setDrawableWidth(widthPixels);
          }
        }
        ((View)VideoPlayView.a(VideoPlayView.this)).requestLayout();
        ((View)VideoPlayView.a(VideoPlayView.this)).postInvalidate();
      }
    });
  }
  
  public final void avZ()
  {
    if (gyS != null) {
      ((View)gyS).setVisibility(8);
    }
    gyW.setVisibility(8);
    gyX.setVisibility(8);
    dMC.setVisibility(8);
  }
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    return dTz.f(paramContext, paramBoolean);
  }
  
  public final void g(double paramDouble)
  {
    dTz.g(paramDouble);
    gyS.kU((int)paramDouble);
  }
  
  public int getCurrentPosition()
  {
    return dTz.getCurrentPosition();
  }
  
  public int getDuration()
  {
    if (duration == 0) {
      return dTz.getDuration();
    }
    return duration;
  }
  
  public double getLastProgresstime()
  {
    return dTz.getLastProgresstime();
  }
  
  public String getVideoPath()
  {
    return bTF;
  }
  
  public final boolean isPlaying()
  {
    return dTz.isPlaying();
  }
  
  public final void kX(int paramInt)
  {
    if (paramInt >= 0) {}
    for (double d = paramInt;; d = dTz.getLastProgresstime())
    {
      gyT = d;
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "pause play " + gyT + " lastTime: " + paramInt + " last " + dTz.getLastProgresstime());
      dTz.pause();
      bQM.post(new Runnable()
      {
        public final void run()
        {
          if (VideoPlayView.c(VideoPlayView.this) != null) {
            VideoPlayView.c(VideoPlayView.this).setIsPlay(false);
          }
        }
      });
      if (gyQ != null) {
        gyQ.awa();
      }
      return;
    }
  }
  
  public final void mM() {}
  
  public final void mN() {}
  
  public final void mO() {}
  
  public final void mP() {}
  
  public final void onDetach()
  {
    dTz.onDetach();
  }
  
  public final void pause()
  {
    kX(-1);
  }
  
  public void setIsDownloading(boolean paramBoolean)
  {
    cyM = paramBoolean;
  }
  
  public void setLeftButtonOnClickListener(View.OnClickListener paramOnClickListener)
  {
    gyW.setOnClickListener(paramOnClickListener);
  }
  
  public void setLoop(boolean paramBoolean)
  {
    dTz.setLoop(paramBoolean);
  }
  
  public void setPlayProgressCallback(boolean paramBoolean)
  {
    dTz.setPlayProgressCallback(paramBoolean);
  }
  
  public void setRightButtonOnCliclListener(View.OnClickListener paramOnClickListener)
  {
    gyX.setOnClickListener(paramOnClickListener);
  }
  
  public void setThumb(Bitmap paramBitmap)
  {
    dTz.setThumb(paramBitmap);
  }
  
  public void setVideoCallback(f.a parama)
  {
    dTz.setVideoCallback(parama);
  }
  
  public void setVideoPath(String paramString)
  {
    bTF = paramString;
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "videoPath  %s", new Object[] { bTF });
    dTz.setVideoPath(bTF);
  }
  
  public void setVideoPlayViewEvent(a parama)
  {
    gyQ = parama;
  }
  
  public void setVideoTotalTime(int paramInt)
  {
    if (gyS.getVideoTotalTime() != paramInt) {
      gyS.setVideoTotalTime(paramInt);
    }
  }
  
  public final boolean start()
  {
    eF(true);
    return true;
  }
  
  public final void stop()
  {
    dTz.stop();
  }
  
  public final void update(int paramInt)
  {
    Object localObject;
    if ((gtk == 0) || (gtl == 0))
    {
      localObject = getResources().getDisplayMetrics();
      gtk = heightPixels;
      gtl = widthPixels;
      if (gtk < gtl)
      {
        gtk = widthPixels;
        gtl = heightPixels;
      }
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "getScreen screen_height:" + gtk + " screen_width:" + gtl);
    }
    ViewGroup.LayoutParams localLayoutParams = gyR.getLayoutParams();
    RelativeLayout.LayoutParams localLayoutParams1;
    if (gyS == null)
    {
      localObject = null;
      localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
      if (paramInt != 1) {
        break label393;
      }
      width = gtl;
      height = ((int)(gtl * 1.0D * gyO / gyN));
      if (gyS != null) {
        bottomMargin = BackwardSupportUtil.b.a(getContext(), 0.0F);
      }
    }
    for (;;)
    {
      if (gyS != null)
      {
        gyS.avT();
        ((View)gyS).setLayoutParams((ViewGroup.LayoutParams)localObject);
        if ((gyS instanceof AdVideoPlayerLoadingBar)) {
          bQM.postDelayed(new Runnable()
          {
            public final void run()
            {
              if (!VideoPlayView.a(VideoPlayView.this).isPlaying()) {
                ((AdVideoPlayerLoadingBar)VideoPlayView.c(VideoPlayView.this)).avU();
              }
            }
          }, 500L);
        }
      }
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "orientation " + paramInt + " " + width + " " + height);
      ((View)dTz).setLayoutParams(localLayoutParams1);
      if ((dTz instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
        ((com.tencent.mm.plugin.sight.decode.a.a)dTz).bc(width, height);
      }
      height = height;
      width = width;
      gyR.setLayoutParams(localLayoutParams);
      ((View)dTz).requestLayout();
      return;
      localObject = (RelativeLayout.LayoutParams)((View)gyS).getLayoutParams();
      break;
      label393:
      height = gtl;
      width = ((int)(gtl * 1.0D * gyN / gyO));
      if (gyS != null) {
        bottomMargin = BackwardSupportUtil.b.a(getContext(), 0.0F);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void awa();
    
    public abstract void awb();
    
    public abstract void eG(boolean paramBoolean);
    
    public abstract void kY(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */