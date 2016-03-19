package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aw.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;

final class cq$2
  implements View.OnClickListener
{
  cq$2(cq paramcq) {}
  
  public final void onClick(View paramView)
  {
    switch (cq.7.kWP[kWN.kWF.ordinal()])
    {
    }
    do
    {
      return;
      h.fUJ.g(11288, new Object[] { Integer.valueOf(6) });
      paramView = kWN;
      if (!ah.ds(mContext))
      {
        g.a(mContext, a.A(mContext, 2131428021), "", a.A(mContext, 2131428022), null);
        return;
      }
      if (!ah.dB(mContext))
      {
        g.a(mContext, 2131428018, 0, 2131428020, 2131428019, new cq.3(paramView), null);
        return;
      }
      g.a(mContext, 2131428016, 0, 2131428020, 2131428019, new cq.4(paramView), null);
      return;
      paramView = kWN;
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[cancelDownload]");
      c.aQc().cG(dAE);
      paramView.beI();
      return;
      h.fUJ.g(11288, new Object[] { Integer.valueOf(7) });
      paramView = kWN;
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[installQQMail]");
      ay.i(kWI, mContext);
      return;
      h.fUJ.g(11288, new Object[] { Integer.valueOf(5) });
      cq localcq = kWN;
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[openQQMail]");
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "mQQMailScheme = %s", new Object[] { kWJ });
      if (ay.kz(kWJ)) {
        paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
      }
      for (;;)
      {
        u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "intent = %s", new Object[] { paramView });
        mContext.startActivity(paramView);
        return;
        Intent localIntent = new Intent();
        localIntent.setData(Uri.parse(kWJ));
        localIntent.addFlags(268435456);
        if (Build.VERSION.SDK_INT >= 11) {
          localIntent.addFlags(32768);
        }
        paramView = localIntent;
        if (!ay.n(mContext, localIntent)) {
          paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
        }
      }
    } while (!kWN.kWH);
    cq.a(kWN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */