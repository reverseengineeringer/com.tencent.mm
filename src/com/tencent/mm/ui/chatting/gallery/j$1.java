package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.tencent.mm.aq.q;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import java.io.File;
import java.util.HashMap;

final class j$1
  implements f.a
{
  j$1(j paramj) {}
  
  public final void Zb() {}
  
  public final void aE(int paramInt1, int paramInt2)
  {
    lHB.htU.stop();
    final String str = (String)((View)lHB.htU).getTag();
    com.tencent.mm.sdk.b.b.o(Base64.encodeToString((c.axV() + "[ImageGallery] on play sight error, what=" + paramInt1 + ", extra=" + paramInt2 + ", path=" + be.ab(str, "")).getBytes(), 2), "FullScreenPlaySight");
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (be.kf(str))
        {
          g.f(lHB.lET.lEz, 2131235819, 2131231739);
          return;
        }
        Intent localIntent = new Intent();
        localIntent.setAction("android.intent.action.VIEW");
        localIntent.setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          lHB.lET.lEz.startActivity(Intent.createChooser(localIntent, lHB.lET.lEz.kNN.kOg.getString(2131232712)));
          return;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.ImageGalleryViewHolder", "startActivity fail, activity not found");
          g.f(lHB.lET.lEz, 2131232633, 2131232634);
        }
      }
    });
    lHB.lHj.put(str, Boolean.valueOf(true));
  }
  
  public final int aF(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2) {}
  
  public final void jQ()
  {
    lHB.htU.start();
    lHB.htY.post(new Runnable()
    {
      public final void run()
      {
        if ((lHB.htY == null) || (lHB.htY.getVisibility() == 0)) {
          return;
        }
        if ((lHB.htY.getTag() != null) && ((lHB.htY.getTag() instanceof q)))
        {
          q localq = (q)lHB.htY.getTag();
          if ((cbu != null) && (!be.kf(cbu.brM)))
          {
            lHB.htY.setVisibility(8);
            return;
          }
        }
        lHB.htY.setVisibility(0);
        lHB.htY.startAnimation(AnimationUtils.loadAnimation(lHB.htY.getContext(), 2130968612));
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */