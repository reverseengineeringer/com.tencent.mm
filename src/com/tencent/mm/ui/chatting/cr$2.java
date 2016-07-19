package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.az.a;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class cr$2
  implements View.OnClickListener
{
  cr$2(cr paramcr) {}
  
  public final void onClick(View paramView)
  {
    switch (cr.7.lwW[lwU.lwM.ordinal()])
    {
    }
    do
    {
      return;
      com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(6) });
      paramView = lwU;
      if (!ak.dt(mContext))
      {
        com.tencent.mm.ui.base.g.a(mContext, a.E(mContext, 2131231615), "", a.E(mContext, 2131231610), null);
        return;
      }
      if (!ak.dC(mContext))
      {
        com.tencent.mm.ui.base.g.a(mContext, 2131231612, 0, 2131231608, 2131231607, new cr.3(paramView), null);
        return;
      }
      com.tencent.mm.ui.base.g.a(mContext, 2131231613, 0, 2131231608, 2131231607, new cr.4(paramView), null);
      return;
      paramView = lwU;
      v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[cancelDownload]");
      c.aUL().cV(dBX);
      paramView.bkp();
      return;
      com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(7) });
      paramView = lwU;
      v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[installQQMail]");
      be.i(lwP, mContext);
      return;
      com.tencent.mm.plugin.report.service.g.gdY.h(11288, new Object[] { Integer.valueOf(5) });
      cr localcr = lwU;
      v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[openQQMail]");
      v.i("MicroMsg.ChattingQQMailFooterHandler", "mQQMailScheme = %s", new Object[] { lwQ });
      if (be.kf(lwQ)) {
        paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
      }
      for (;;)
      {
        v.i("MicroMsg.ChattingQQMailFooterHandler", "intent = %s", new Object[] { paramView });
        mContext.startActivity(paramView);
        return;
        Intent localIntent = new Intent();
        localIntent.setData(Uri.parse(lwQ));
        localIntent.addFlags(268435456);
        if (Build.VERSION.SDK_INT >= 11) {
          localIntent.addFlags(32768);
        }
        paramView = localIntent;
        if (!be.n(mContext, localIntent)) {
          paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
        }
      }
    } while (!lwU.lwO);
    cr.a(lwU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cr.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */