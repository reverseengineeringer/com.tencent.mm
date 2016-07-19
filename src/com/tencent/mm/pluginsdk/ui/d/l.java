package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.b;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.s;
import java.io.File;

public final class l
{
  public static void b(Context paramContext, Bundle paramBundle)
  {
    int i;
    com.tencent.mm.storage.aa localaa;
    if (paramBundle != null)
    {
      i = paramBundle.getInt("fromScene");
      g.gdY.h(11621, new Object[] { Integer.valueOf(i), Integer.valueOf(0) });
      paramBundle = com.tencent.mm.pluginsdk.model.downloader.c.aUL();
      localaa = b.BZ("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
      if (localaa == null) {
        break label115;
      }
    }
    label115:
    for (paramBundle = paramBundle.cW(field_downloadId);; paramBundle = new com.tencent.mm.pluginsdk.model.downloader.e())
    {
      if ((paramBundle == null) || (status != 3)) {
        break label126;
      }
      v.i("MicroMsg.WxPhoneBookHelper", "weixin phonebook already download successfully, install directly");
      if (com.tencent.mm.a.e.aB(path)) {
        p.c(paramContext, Uri.fromFile(new File(path)));
      }
      return;
      i = 0;
      break;
    }
    label126:
    s.makeText(paramContext, paramContext.getString(2131231732), 2000).show();
    paramBundle = new d.a();
    paramBundle.Cc("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
    paramBundle.Cd(paramContext.getString(2131231738));
    paramBundle.pM(1);
    paramBundle.gH(true);
    com.tencent.mm.pluginsdk.model.downloader.c.aUL().a(iZk);
  }
  
  public static boolean jn()
  {
    boolean bool3 = true;
    if (!ah.rg()) {
      v.e("MicroMsg.WxPhoneBookHelper", "needDisplayWxPBMenuItem, account not ready");
    }
    int i;
    label76:
    label93:
    label151:
    label156:
    label161:
    label166:
    do
    {
      return false;
      boolean bool4;
      boolean bool1;
      boolean bool2;
      if ((!be.AX()) && (f.Xv != 1) && (be.getInt(com.tencent.mm.h.h.om().getValue("ShowWeixinPBIntro"), 0) == 0) && (!p.n(com.tencent.mm.sdk.platformtools.aa.getContext(), "com.tencent.pb")))
      {
        i = 1;
        if (i != 0) {
          break label166;
        }
        bool4 = be.AX();
        if (f.Xv == 1) {
          break label151;
        }
        bool1 = true;
        if (be.getInt(com.tencent.mm.h.h.om().getValue("ShowWeixinPBIntro"), 0) != 0) {
          break label156;
        }
        bool2 = true;
        if (p.n(com.tencent.mm.sdk.platformtools.aa.getContext(), "com.tencent.pb")) {
          break label161;
        }
      }
      for (;;)
      {
        v.d("MicroMsg.WxPhoneBookHelper", "%b, %b, %b, %b", new Object[] { Boolean.valueOf(bool4), Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
        return false;
        i = 0;
        break;
        bool1 = false;
        break label76;
        bool2 = false;
        break label93;
        bool3 = false;
      }
      i = be.b((Integer)ah.tE().ro().a(j.a.kBK, null), 3);
      v.v("MicroMsg.WxPhoneBookHelper", "needDisplayWxPBMenuItem, counter = %d", new Object[] { Integer.valueOf(i) });
    } while (i <= 0);
    ah.tE().ro().set(352257, Integer.valueOf(i - 1));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */