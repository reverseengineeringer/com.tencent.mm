package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import com.tencent.mm.aq.n;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.a.b.3;
import com.tencent.mm.plugin.sight.decode.a.b.e;
import com.tencent.mm.plugin.sight.decode.a.b.f;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import java.io.File;

public class VideoSightView
  extends SightPlayImageView
  implements f
{
  private int duration = 0;
  private String gDC;
  private boolean jqd;
  public boolean jqe = true;
  
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
    if (be.ab(bgWbgt, "").equals("other")) {
      v.i("MicroMsg.VideoSightView", "init::use other player");
    }
    for (;;)
    {
      a(new b.e()
      {
        public final void d(b paramAnonymousb, int paramAnonymousInt)
        {
          if (-1 == paramAnonymousInt) {
            if (gEU != null) {
              gEU.aE(0, 0);
            }
          }
          while ((paramAnonymousInt != 0) || (gEU == null)) {
            return;
          }
          gEU.jQ();
        }
      });
      return;
      es(true);
    }
  }
  
  public final void a(f.a parama)
  {
    gEU = parama;
  }
  
  public final double ayx()
  {
    if (gEO != null)
    {
      b localb = gEO;
      if (gEd != -1.0D) {
        return gEd;
      }
      return gEa;
    }
    return 0.0D;
  }
  
  public final void ew(boolean paramBoolean)
  {
    if (gEO != null) {
      gEO.eFR = paramBoolean;
    }
  }
  
  public final void ex(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      a(new b.f()
      {
        public final void b(b paramAnonymousb, long paramAnonymousLong)
        {
          if (VideoSightView.a(VideoSightView.this) == 0) {
            VideoSightView.a(VideoSightView.this, getDuration());
          }
          if (gEU != null) {
            gEU.aF((int)paramAnonymousLong, VideoSightView.a(VideoSightView.this));
          }
        }
      });
      return;
    }
    a(null);
  }
  
  public final boolean f(Context paramContext, boolean paramBoolean)
  {
    if (gDC == null) {
      v.e("MicroMsg.VideoSightView", "start::use path is null!");
    }
    do
    {
      return false;
      if ((!be.ab(bgWbgt, "").equals("other")) && (b.vd(gDC))) {
        break;
      }
      v.i("MicroMsg.VideoSightView", "start::use other player, path %s, has called %B", new Object[] { gDC, Boolean.valueOf(jqd) });
    } while ((jqd) && (!paramBoolean));
    Intent localIntent = new Intent();
    localIntent.setAction("android.intent.action.VIEW");
    localIntent.setDataAndType(Uri.fromFile(new File(gDC)), "video/*");
    try
    {
      paramContext.startActivity(Intent.createChooser(localIntent, paramContext.getString(2131232712)));
      jqd = true;
      return false;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.VideoSightView", "startActivity fail, activity not found");
        g.aZ(paramContext, paramContext.getResources().getString(2131235819));
      }
    }
    V(gDC, false);
    return true;
  }
  
  public final int getCurrentPosition()
  {
    v.v("MicroMsg.VideoSightView", "get current position");
    return 0;
  }
  
  public final int getDuration()
  {
    int i = super.getDuration();
    v.v("MicroMsg.VideoSightView", "get duration " + i);
    return i;
  }
  
  public final boolean isPlaying()
  {
    return gEO.aye();
  }
  
  public final void j(double paramDouble)
  {
    if (gEO != null)
    {
      b localb = gEO;
      v.v("MicroMsg.SightPlayController", "seekToFrame now %f %s", new Object[] { Double.valueOf(paramDouble), be.baX().toString() });
      n.b(new b.3(localb, paramDouble), 0L);
    }
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (jqe) {
      lY(getResourcesgetDisplayMetricswidthPixels);
    }
  }
  
  public final void onDetach()
  {
    detach();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    v.v("MicroMsg.VideoSightView", "ashutest::on layout changed %B, %d %d %d %d %s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(gEV) });
    if ((gEV) && (paramInt3 - paramInt1 > 0)) {
      lY(paramInt3 - paramInt1);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public final void pause()
  {
    V(gDC, true);
  }
  
  public final void setVideoPath(String paramString)
  {
    if (gEU == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.i("MicroMsg.VideoSightView", "set sight path %s, callback null ? %B", new Object[] { paramString, Boolean.valueOf(bool) });
      duration = 0;
      gDC = paramString;
      if (gEU != null) {
        gEU.Zb();
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
    gEO.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoSightView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */