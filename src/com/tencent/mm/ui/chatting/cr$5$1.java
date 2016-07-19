package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import com.tencent.mm.pluginsdk.model.downloader.c;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class cr$5$1
  implements Runnable
{
  cr$5$1(cr.5 param5) {}
  
  public final void run()
  {
    if ((!be.kf(lwV.lwU.fRs)) && (!be.kf(lwV.lwU.fRt)))
    {
      cr localcr = lwV.lwU;
      v.i("MicroMsg.ChattingQQMailFooterHandler", "dz[downloadQQMail]");
      d.a locala = new d.a();
      locala.Cc(fRs);
      locala.Cd(mContext.getResources().getString(2131232205));
      locala.Ce(fRt);
      locala.gH(true);
      locala.pM(1);
      dBX = c.aUL().a(iZk);
      if (dBX > 0L)
      {
        bpi = mContext.getSharedPreferences("QQMAIL", 4);
        bpi.edit().putLong("qqmail_downloadid", dBX).apply();
        localcr.bkp();
      }
      return;
    }
    cr.a(lwV.lwU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cr.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */