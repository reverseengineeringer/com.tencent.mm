package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.an.m;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.io.File;
import java.util.HashMap;

final class j$1
  implements f.a
{
  j$1(j paramj) {}
  
  public final void Xq() {}
  
  public final int aA(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aB(int paramInt1, int paramInt2) {}
  
  public final void az(int paramInt1, int paramInt2)
  {
    lhq.hfd.stop();
    final String str = (String)((View)lhq.hfd).getTag();
    com.tencent.mm.sdk.b.b.q(Base64.encodeToString((c.avE() + "[ImageGallery] on play sight error, what=" + paramInt1 + ", extra=" + paramInt2 + ", path=" + ay.ad(str, "")).getBytes(), 2), "FullScreenPlaySight");
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (ay.kz(str))
        {
          g.e(lhq.leH.lem, 2131428868, 2131427941);
          return;
        }
        Intent localIntent = new Intent();
        localIntent.setAction("android.intent.action.VIEW");
        localIntent.setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          lhq.leH.lem.startActivity(Intent.createChooser(localIntent, lhq.leH.lem.koJ.kpc.getString(2131432531)));
          return;
        }
        catch (Exception localException)
        {
          u.e("!44@/B4Tb64lLpJSmuQVFTi9B0ynMnS76y+/Pqewi8jmiJ0=", "startActivity fail, activity not found");
          g.e(lhq.leH.lem, 2131432547, 2131432546);
        }
      }
    });
    lhq.lgX.put(str, Boolean.valueOf(true));
  }
  
  public final void lG()
  {
    lhq.hfd.start();
    lhq.hfh.post(new Runnable()
    {
      public final void run()
      {
        if ((lhq.hfh == null) || (lhq.hfh.getVisibility() == 0)) {
          return;
        }
        if ((lhq.hfh.getTag() != null) && ((lhq.hfh.getTag() instanceof m)))
        {
          m localm = (m)lhq.hfh.getTag();
          if ((cgi != null) && (!ay.kz(cgi.byS)))
          {
            lhq.hfh.setVisibility(8);
            return;
          }
        }
        lhq.hfh.setVisibility(0);
        lhq.hfh.startAnimation(AnimationUtils.loadAnimation(lhq.hfh.getContext(), 2130837575));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */