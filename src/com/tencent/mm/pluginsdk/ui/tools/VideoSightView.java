package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.g;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;
import java.io.File;

public class VideoSightView
  extends SightPlayImageView
  implements t
{
  private String fgY;
  private boolean hfg;
  private t.a hfh;
  
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
    if (bn.U(bisbhS, "").equals("other")) {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "init::use other player");
    }
    for (;;)
    {
      setOnCompletionListener(new an(this));
      return;
      b localb = fhN;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss=", "configure: need sound %B", new Object[] { Boolean.valueOf(true) });
      if (fho == null) {
        fho = new b.g(localb, (byte)0);
      }
    }
  }
  
  public final boolean e(Context paramContext, boolean paramBoolean)
  {
    if (bn.U(bisbhS, "").equals("other"))
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "start::use other player, path %s, has called %B", new Object[] { fgY, Boolean.valueOf(hfg) });
      if ((hfg) && (!paramBoolean)) {
        return false;
      }
      Intent localIntent = new Intent();
      localIntent.setAction("android.intent.action.VIEW");
      localIntent.setDataAndType(Uri.fromFile(new File(fgY)), "video/*");
      try
      {
        paramContext.startActivity(Intent.createChooser(localIntent, paramContext.getString(a.n.favorite_video)));
        hfg = true;
        return false;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "startActivity fail, activity not found");
          h.aN(paramContext, paramContext.getResources().getString(a.n.video_file_play_faile));
        }
      }
    }
    I(fgY, false);
    return true;
  }
  
  public int getCurrentPosition()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "get current position");
    return 0;
  }
  
  public int getDuration()
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "get duration");
    return 0;
  }
  
  public final boolean isPlaying()
  {
    return fhN.ajp();
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    setDrawableWidth(getResourcesgetDisplayMetricswidthPixels);
  }
  
  public final void onDetach()
  {
    a.hXQ.b("UIStatusChanged", fhN.ajr());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "ashutest::on layout changed %B, %d %d %d %d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4) });
    if (paramInt3 - paramInt1 > 0) {
      setDrawableWidth(paramInt3 - paramInt1);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void pause()
  {
    I(fgY, true);
  }
  
  public void setLoop(boolean paramBoolean) {}
  
  public void setThumb(Bitmap paramBitmap)
  {
    m(paramBitmap);
  }
  
  public void setVideoCallback(t.a parama)
  {
    hfh = parama;
  }
  
  public void setVideoPath(String paramString)
  {
    boolean bool = false;
    if (hfh == null) {
      bool = true;
    }
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpLxD5nHaNBo4uNW5qSmIaVG", "set sight path %s, callback null ? %B", new Object[] { paramString, Boolean.valueOf(bool) });
    fgY = paramString;
    if (hfh != null) {
      hfh.Ru();
    }
  }
  
  public final boolean start()
  {
    return e(getContext(), false);
  }
  
  public final void stop()
  {
    fhN.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */