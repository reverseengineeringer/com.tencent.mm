package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.3;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import java.io.File;

public class VideoSightView
  extends SightPlayImageView
  implements f
{
  private int duration = 0;
  private String gxe;
  private boolean iSR;
  private boolean iSS = true;
  
  public VideoSightView(Context paramContext)
  {
    super(paramContext);
    init();
  }
  
  public VideoSightView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init();
  }
  
  public VideoSightView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private void init()
  {
    if (ay.ad(bsQbsq, "").equals("other")) {
      u.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "init::use other player");
    }
    for (;;)
    {
      setOnCompletionListener(new b.e()
      {
        public final void a(b paramAnonymousb, int paramAnonymousInt)
        {
          if (-1 == paramAnonymousInt) {
            if (gyx != null) {
              gyx.az(0, 0);
            }
          }
          while ((paramAnonymousInt != 0) || (gyx == null)) {
            return;
          }
          gyx.lG();
        }
      });
      return;
      eD(true);
    }
  }
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    if (gxe == null) {
      u.e("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "start::use path is null!");
    }
    do
    {
      return false;
      if ((!ay.ad(bsQbsq, "").equals("other")) && (b.tX(gxe))) {
        break;
      }
      u.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "start::use other player, path %s, has called %B", new Object[] { gxe, Boolean.valueOf(iSR) });
    } while ((iSR) && (!paramBoolean));
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(gxe)), "video/*");
    try
    {
      paramContext.startActivity(Intent.createChooser(localIntent, paramContext.getString(2131432531)));
      iSR = true;
      return false;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "startActivity fail, activity not found");
        g.ba(paramContext, paramContext.getResources().getString(2131428868));
      }
    }
    P(gxe, false);
    return true;
  }
  
  public final void g(double paramDouble)
  {
    if (gyr != null)
    {
      b localb = gyr;
      u.v("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "seekToFrame now %f %s", new Object[] { Double.valueOf(paramDouble), ay.aVJ().toString() });
      com.tencent.mm.an.j.b(new b.3(localb, paramDouble), 0L);
    }
  }
  
  public int getCurrentPosition()
  {
    u.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "get current position");
    return 0;
  }
  
  public int getDuration()
  {
    int i = super.getDuration();
    u.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "get duration " + i);
    return i;
  }
  
  public double getLastProgresstime()
  {
    if (getController() != null)
    {
      b localb = getController();
      if (gxF != -1.0D) {
        return gxF;
      }
      return gxC;
    }
    return 0.0D;
  }
  
  public final boolean isPlaying()
  {
    return gyr.avJ();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (iSS) {
      setDrawableWidth(getResourcesgetDisplayMetricswidthPixels);
    }
  }
  
  public final void onDetach()
  {
    a.jUF.c("UIStatusChanged", gyr.avL());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    u.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "ashutest::on layout changed %B, %d %d %d %d %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(gyy) });
    if ((gyy) && (paramInt3 - paramInt1 > 0)) {
      setDrawableWidth(paramInt3 - paramInt1);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void pause()
  {
    P(gxe, true);
  }
  
  public void setEnableConfigChanged(boolean paramBoolean)
  {
    iSS = paramBoolean;
  }
  
  public void setLoop(boolean paramBoolean)
  {
    setLoopImp(paramBoolean);
  }
  
  public void setPlayProgressCallback(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      setOnDecodeDurationListener(new b.f()
      {
        public final void a(b paramAnonymousb, long paramAnonymousLong)
        {
          if (VideoSightView.a(VideoSightView.this) == 0) {
            VideoSightView.a(VideoSightView.this, getDuration());
          }
          if (gyx != null) {
            gyx.aA((int)paramAnonymousLong, VideoSightView.a(VideoSightView.this));
          }
        }
      });
      return;
    }
    setOnDecodeDurationListener(null);
  }
  
  public void setThumb(Bitmap paramBitmap)
  {
    m(paramBitmap);
  }
  
  public void setVideoCallback(f.a parama)
  {
    gyx = parama;
  }
  
  public void setVideoPath(String paramString)
  {
    if (gyx == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "set sight path %s, callback null ? %B", new Object[] { paramString, Boolean.valueOf(bool) });
      duration = 0;
      gxe = paramString;
      if (gyx != null) {
        gyx.Xq();
      }
      return;
    }
  }
  
  public final boolean start()
  {
    return f(getContext(), false);
  }
  
  public final void stop()
  {
    gyr.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */