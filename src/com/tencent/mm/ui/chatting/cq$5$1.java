package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class cq$5$1
  implements Runnable
{
  cq$5$1(cq.5 param5) {}
  
  public final void run()
  {
    if ((!ay.kz(kWO.kWN.fIr)) && (!ay.kz(kWO.kWN.fIs)))
    {
      cq localcq = kWO.kWN;
      u.i("!56@/B4Tb64lLpKwUcOR+EdWcp2240DgJhqhuuMEsNwEltrTv7jI+dmnjQ==", "dz[downloadQQMail]");
      d.a locala = new d.a();
      locala.Ac(fIr);
      locala.Ad(mContext.getResources().getString(2131429056));
      locala.Ae(fIs);
      locala.gj(true);
      locala.oh(1);
      dAE = c.aQc().a(iCw);
      if (dAE > 0L)
      {
        bxg = mContext.getSharedPreferences("QQMAIL", 4);
        bxg.edit().putLong("qqmail_downloadid", dAE).apply();
        localcq.beI();
      }
      return;
    }
    cq.a(kWO.kWN);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cq.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */