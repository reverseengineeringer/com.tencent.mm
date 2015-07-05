package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ao.a;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class hi
  implements View.OnClickListener
{
  hi(hf paramhf) {}
  
  public final void onClick(View paramView)
  {
    switch (hf.1.iXR[iXQ.iXI.ordinal()])
    {
    }
    do
    {
      return;
      paramView = iXQ;
      if (!al.cN(mContext))
      {
        com.tencent.mm.ui.base.h.a(mContext, a.w(mContext, a.n.chatfooter_mail_offline_tip), "", a.w(mContext, a.n.chatfooter_mail_i_know), null);
        return;
      }
      if (!al.cX(mContext))
      {
        com.tencent.mm.ui.base.h.b(mContext, a.n.chatfooter_mail_install_mobile_tip, 0, a.n.chatfooter_mail_download, a.n.chatfooter_mail_cancel, new hj(paramView), null);
        return;
      }
      com.tencent.mm.ui.base.h.b(mContext, a.n.chatfooter_mail_install_tip, 0, a.n.chatfooter_mail_download, a.n.chatfooter_mail_cancel, new hk(paramView), null);
      return;
      paramView = iXQ;
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[cancelDownload]");
      com.tencent.mm.pluginsdk.model.downloader.h.azu().bV(cVX);
      paramView.aOI();
      return;
      paramView = iXQ;
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[installQQMail]");
      bn.j(iXL, mContext);
      return;
      hf localhf = iXQ;
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[openQQMail]");
      t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "mQQMailScheme = %s", new Object[] { iXM });
      if (bn.iW(iXM)) {
        paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
      }
      for (;;)
      {
        t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "intent = %s", new Object[] { paramView });
        mContext.startActivity(paramView);
        return;
        Intent localIntent = new Intent();
        localIntent.setData(Uri.parse(iXM));
        localIntent.addFlags(268435456);
        if (Build.VERSION.SDK_INT >= 11) {
          localIntent.addFlags(32768);
        }
        paramView = localIntent;
        if (!bn.n(mContext, localIntent)) {
          paramView = mContext.getPackageManager().getLaunchIntentForPackage("com.tencent.androidqqmail");
        }
      }
    } while (!iXQ.iXK);
    paramView = iXQ;
    t.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[handleNoUrl]");
    com.tencent.mm.ui.base.h.a(mContext, a.w(mContext, a.n.chatfooter_mail_no_url_tip), "", a.w(mContext, a.n.chatfooter_mail_i_know), null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.hi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */