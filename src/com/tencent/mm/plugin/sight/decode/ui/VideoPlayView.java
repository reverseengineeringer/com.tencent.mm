package com.tencent.mm.plugin.sight.decode.ui;

import android.content.Context;
import android.content.res.Resources;
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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

public class VideoPlayView
  extends RelativeLayout
  implements d.a, com.tencent.mm.pluginsdk.ui.tools.f
{
  public String bNe;
  private ac bpz = new ac();
  public boolean cvK = false;
  public View dOk;
  public com.tencent.mm.pluginsdk.ui.tools.f dVH = null;
  public ProgressBar duj;
  private int duration = 0;
  private int gFA = 0;
  private long gFB = 0L;
  private Animation gFC = new AlphaAnimation(1.0F, 0.0F);
  private Animation gFD = new AlphaAnimation(0.0F, 1.0F);
  private Runnable gFE = new Runnable()
  {
    public final void run()
    {
      ayw();
    }
  };
  public int gFF = 0;
  private int gFn = 320;
  private int gFo = 240;
  private boolean gFp = true;
  public a gFq;
  private ViewGroup gFr;
  public a gFs;
  private double gFt = 0.0D;
  public TextView gFu;
  public String gFv = "";
  public View gFw;
  public View gFx;
  public boolean gFy = true;
  private int gFz = 0;
  
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
  
  private void ayv()
  {
    ((View)gFs).setVisibility(0);
    gFw.setVisibility(0);
    if (gFy) {
      gFx.setVisibility(0);
    }
    int i;
    if (gFF == 2) {
      i = 0;
    }
    for (;;)
    {
      if (i != 0) {
        dOk.setVisibility(0);
      }
      bpz.removeCallbacks(gFE);
      bpz.postDelayed(gFE, 3000L);
      return;
      if (be.kf(gFv)) {
        i = 0;
      } else {
        i = 1;
      }
    }
  }
  
  private void ev(boolean paramBoolean)
  {
    dVH.j(gFt);
    dVH.start();
    bpz.post(new Runnable()
    {
      public final void run()
      {
        if (VideoPlayView.c(VideoPlayView.this) != null) {
          VideoPlayView.c(VideoPlayView.this).eu(true);
        }
      }
    });
    v.i("MicroMsg.VideoPlayView", "startplay get duration " + duration + " lastPlayProgressTime: " + gFt);
    if (gFq != null) {
      gFq.ey(paramBoolean);
    }
  }
  
  private void init()
  {
    gFC.setDuration(200L);
    gFD.setDuration(200L);
    View.inflate(getContext(), 2130904550, this);
    gFw = findViewById(2131759400);
    gFx = findViewById(2131759401);
    duj = ((ProgressBar)findViewById(2131757362));
    gFr = ((ViewGroup)findViewById(2131756834));
    dVH = m.cS(getContext());
    dVH.ew(false);
    RelativeLayout.LayoutParams localLayoutParams = new RelativeLayout.LayoutParams(-1, -1);
    gFr.addView((View)dVH, 0, localLayoutParams);
    gFu = ((TextView)findViewById(2131759005));
    dOk = gFu;
    dVH.a(new f.a()
    {
      public final void Zb()
      {
        v.d("MicroMsg.VideoPlayView", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
        VideoPlayView.a(VideoPlayView.this, true);
      }
      
      public final void aE(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        v.e("MicroMsg.VideoPlayView", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramAnonymousInt1), Integer.valueOf(paramAnonymousInt2) });
        VideoPlayView.a(VideoPlayView.this).stop();
      }
      
      public final int aF(final int paramAnonymousInt1, final int paramAnonymousInt2)
      {
        ad.k(new Runnable()
        {
          public final void run()
          {
            v.i("MicroMsg.VideoPlayView", "play time " + paramAnonymousInt1 + " video time " + paramAnonymousInt2);
            if (paramAnonymousInt2 > 0)
            {
              VideoPlayView.a(VideoPlayView.this, paramAnonymousInt2);
              if ((VideoPlayView.c(VideoPlayView.this) != null) && (VideoPlayView.h(VideoPlayView.this))) {
                VideoPlayView.i(VideoPlayView.this);
              }
              VideoPlayView.g(VideoPlayView.this).mf(paramAnonymousInt2);
            }
            if (VideoPlayView.c(VideoPlayView.this) != null)
            {
              if (VideoPlayView.c(VideoPlayView.this).ayo() != paramAnonymousInt2) {
                VideoPlayView.c(VideoPlayView.this).mb(paramAnonymousInt2);
              }
              VideoPlayView.c(VideoPlayView.this).ma(paramAnonymousInt1);
            }
            if (VideoPlayView.j(VideoPlayView.this).getVisibility() == 0) {
              VideoPlayView.j(VideoPlayView.this).setVisibility(8);
            }
          }
        });
        return 0;
      }
      
      public final void aG(int paramAnonymousInt1, int paramAnonymousInt2)
      {
        VideoPlayView.b(VideoPlayView.this, paramAnonymousInt1);
        VideoPlayView.c(VideoPlayView.this, paramAnonymousInt2);
      }
      
      public final void jQ()
      {
        v.d("MicroMsg.VideoPlayView", "on completion " + be.baX().toString());
        if (!VideoPlayView.b(VideoPlayView.this)) {
          VideoPlayView.a(VideoPlayView.this, 0.0D);
        }
        j(0.0D);
        VideoPlayView.c(VideoPlayView.this).eu(false);
        VideoPlayView.d(VideoPlayView.this);
        VideoPlayView.e(VideoPlayView.this);
        if (System.currentTimeMillis() - VideoPlayView.f(VideoPlayView.this) < 2000L) {
          v.i("MicroMsg.VideoPlayView", "Too short onCompletion");
        }
        do
        {
          return;
          VideoPlayView.a(VideoPlayView.this, System.currentTimeMillis());
        } while (VideoPlayView.g(VideoPlayView.this) == null);
        VideoPlayView.g(VideoPlayView.this).ayz();
      }
    });
    if ((dVH instanceof VideoSightView)) {
      dVH).jqe = false;
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
    ayw();
    ((View)dVH).post(new Runnable()
    {
      public final void run()
      {
        DisplayMetrics localDisplayMetrics = new DisplayMetrics();
        if ((getContext() instanceof MMActivity))
        {
          ((MMActivity)getContext()).getWindowManager().getDefaultDisplay().getMetrics(localDisplayMetrics);
          if ((VideoPlayView.a(VideoPlayView.this) instanceof VideoSightView)) {
            ((VideoSightView)VideoPlayView.a(VideoPlayView.this)).lY(widthPixels);
          }
        }
        ((View)VideoPlayView.a(VideoPlayView.this)).requestLayout();
        ((View)VideoPlayView.a(VideoPlayView.this)).postInvalidate();
      }
    });
  }
  
  public final void a(f.a parama)
  {
    dVH.a(parama);
  }
  
  public final String axW()
  {
    return bNe;
  }
  
  public final void ayw()
  {
    if (gFs != null) {
      ((View)gFs).setVisibility(8);
    }
    gFw.setVisibility(8);
    gFx.setVisibility(8);
    dOk.setVisibility(8);
  }
  
  public final double ayx()
  {
    return dVH.ayx();
  }
  
  public final void ew(boolean paramBoolean)
  {
    dVH.ew(paramBoolean);
  }
  
  public final void ex(boolean paramBoolean)
  {
    dVH.ex(paramBoolean);
  }
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    return dVH.f(paramContext, paramBoolean);
  }
  
  public final int getCurrentPosition()
  {
    return dVH.getCurrentPosition();
  }
  
  public final int getDuration()
  {
    if (duration == 0) {
      return dVH.getDuration();
    }
    return duration;
  }
  
  public final boolean isPlaying()
  {
    return dVH.isPlaying();
  }
  
  public final void j(double paramDouble)
  {
    dVH.j(paramDouble);
    gFs.ma((int)paramDouble);
  }
  
  public final void kZ() {}
  
  public final void la() {}
  
  public final void lb() {}
  
  public final void lc() {}
  
  public final void me(int paramInt)
  {
    if (paramInt >= 0) {}
    for (double d = paramInt;; d = dVH.ayx())
    {
      gFt = d;
      v.i("MicroMsg.VideoPlayView", "pause play " + gFt + " lastTime: " + paramInt + " last " + dVH.ayx());
      dVH.pause();
      bpz.post(new Runnable()
      {
        public final void run()
        {
          if (VideoPlayView.c(VideoPlayView.this) != null) {
            VideoPlayView.c(VideoPlayView.this).eu(false);
          }
        }
      });
      if (gFq != null) {
        gFq.ayy();
      }
      return;
    }
  }
  
  public final void onDetach()
  {
    dVH.onDetach();
  }
  
  public final void pause()
  {
    me(-1);
  }
  
  public final void setVideoPath(String paramString)
  {
    bNe = paramString;
    v.i("MicroMsg.VideoPlayView", "videoPath  %s", new Object[] { bNe });
    dVH.setVideoPath(bNe);
  }
  
  public final boolean start()
  {
    ev(true);
    return true;
  }
  
  public final void stop()
  {
    dVH.stop();
  }
  
  public final void update(int paramInt)
  {
    Object localObject;
    if ((gFA == 0) || (gFz == 0))
    {
      localObject = getResources().getDisplayMetrics();
      gFA = heightPixels;
      gFz = widthPixels;
      if (gFA < gFz)
      {
        gFA = widthPixels;
        gFz = heightPixels;
      }
      v.i("MicroMsg.VideoPlayView", "getScreen screen_height:" + gFA + " screen_width:" + gFz);
    }
    ViewGroup.LayoutParams localLayoutParams = gFr.getLayoutParams();
    RelativeLayout.LayoutParams localLayoutParams1;
    if (gFs == null)
    {
      localObject = null;
      localLayoutParams1 = new RelativeLayout.LayoutParams(-1, -1);
      if (paramInt != 1) {
        break label393;
      }
      width = gFz;
      height = ((int)(gFz * 1.0D * gFo / gFn));
      if (gFs != null) {
        bottomMargin = BackwardSupportUtil.b.a(getContext(), 0.0F);
      }
    }
    for (;;)
    {
      if (gFs != null)
      {
        gFs.ayq();
        ((View)gFs).setLayoutParams((ViewGroup.LayoutParams)localObject);
        if ((gFs instanceof AdVideoPlayerLoadingBar)) {
          bpz.postDelayed(new Runnable()
          {
            public final void run()
            {
              if (!VideoPlayView.a(VideoPlayView.this).isPlaying()) {
                ((AdVideoPlayerLoadingBar)VideoPlayView.c(VideoPlayView.this)).ayr();
              }
            }
          }, 500L);
        }
      }
      v.i("MicroMsg.VideoPlayView", "orientation " + paramInt + " " + width + " " + height);
      ((View)dVH).setLayoutParams(localLayoutParams1);
      if ((dVH instanceof com.tencent.mm.plugin.sight.decode.a.a)) {
        ((com.tencent.mm.plugin.sight.decode.a.a)dVH).bg(width, height);
      }
      height = height;
      width = width;
      gFr.setLayoutParams(localLayoutParams);
      ((View)dVH).requestLayout();
      return;
      localObject = (RelativeLayout.LayoutParams)((View)gFs).getLayoutParams();
      break;
      label393:
      height = gFz;
      width = ((int)(gFz * 1.0D * gFn / gFo));
      if (gFs != null) {
        bottomMargin = BackwardSupportUtil.b.a(getContext(), 0.0F);
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void ayy();
    
    public abstract void ayz();
    
    public abstract void ey(boolean paramBoolean);
    
    public abstract void mf(int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */