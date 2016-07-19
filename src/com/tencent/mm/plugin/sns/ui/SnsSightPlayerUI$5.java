package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.support.v7.app.ActionBarActivity;
import android.util.Base64;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ae.n;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;
import java.io.File;

final class SnsSightPlayerUI$5
  implements f.a
{
  SnsSightPlayerUI$5(SnsSightPlayerUI paramSnsSightPlayerUI) {}
  
  public final void Zb()
  {
    v.d("MicroMsg.SnsSightPlayerUI", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
    SnsSightPlayerUI.a(hxh, true);
  }
  
  public final void aE(int paramInt1, int paramInt2)
  {
    v.e("MicroMsg.SnsSightPlayerUI", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    SnsSightPlayerUI.f(hxh).stop();
    if (SnsSightPlayerUI.g(hxh)) {
      return;
    }
    SnsSightPlayerUI.h(hxh);
    b.o(Base64.encodeToString((c.axV() + "[SnsSightPlayerUI] on play video error, what " + paramInt1 + " extra " + paramInt2 + ", path=" + be.ab(SnsSightPlayerUI.c(hxh), "")).getBytes(), 2), "FullScreenPlaySight");
    final String str = SnsSightPlayerUI.c(hxh);
    ad.k(new Runnable()
    {
      public final void run()
      {
        Object localObject = (ImageView)hxh.findViewById(2131756835);
        if (localObject != null)
        {
          ((ImageView)localObject).setImageBitmap(gaT);
          ((ImageView)localObject).setVisibility(0);
        }
        localObject = new Intent();
        ((Intent)localObject).setAction("android.intent.action.VIEW");
        ((Intent)localObject).setDataAndType(Uri.fromFile(new File(str)), "video/*");
        try
        {
          hxh.kNN.kOg.startActivity(Intent.createChooser((Intent)localObject, hxh.kNN.kOg.getString(2131232712)));
          return;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.SnsSightPlayerUI", "startActivity fail, activity not found");
          com.tencent.mm.ui.base.g.f(hxh.kNN.kOg, 2131232633, 2131232634);
        }
      }
    });
  }
  
  public final int aF(int paramInt1, int paramInt2)
  {
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2) {}
  
  public final void jQ()
  {
    v.d("MicroMsg.SnsSightPlayerUI", "on completion");
    if (!SnsSightPlayerUI.i(hxh)) {
      SnsSightPlayerUI.j(hxh).post(new Runnable()
      {
        public final void run()
        {
          SnsSightPlayerUI.j(hxh).setVisibility(0);
          SnsSightPlayerUI.j(hxh).startAnimation(AnimationUtils.loadAnimation(hxh.kNN.kOg, 2130968612));
        }
      });
    }
    SnsSightPlayerUI.f(hxh).ew(true);
    com.tencent.mm.plugin.sns.a.a.a.a locala = khxh).gNs;
    gOn += 1;
    SnsSightPlayerUI.a(hxh, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsSightPlayerUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */