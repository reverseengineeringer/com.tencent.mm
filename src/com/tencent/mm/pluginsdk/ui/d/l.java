package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.pluginsdk.model.downloader.b;
import com.tencent.mm.pluginsdk.model.downloader.d.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.base.s;
import java.io.File;

public final class l
{
  public static void a(Context paramContext, Bundle paramBundle)
  {
    int i;
    z localz;
    if (paramBundle != null)
    {
      i = paramBundle.getInt("fromScene");
      com.tencent.mm.plugin.report.service.h.fUJ.g(11621, new Object[] { Integer.valueOf(i), Integer.valueOf(0) });
      paramBundle = com.tencent.mm.pluginsdk.model.downloader.c.aQc();
      localz = b.Aa("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
      if (localz == null) {
        break label115;
      }
    }
    label115:
    for (paramBundle = paramBundle.cH(field_downloadId);; paramBundle = new com.tencent.mm.pluginsdk.model.downloader.e())
    {
      if ((paramBundle == null) || (status != 3)) {
        break label126;
      }
      u.i("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "weixin phonebook already download successfully, install directly");
      if (com.tencent.mm.a.e.ax(path)) {
        p.c(paramContext, Uri.fromFile(new File(path)));
      }
      return;
      i = 0;
      break;
    }
    label126:
    s.makeText(paramContext, paramContext.getString(2131427985), 2000).show();
    paramBundle = new d.a();
    paramBundle.Ac("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
    paramBundle.Ad(paramContext.getString(2131427984));
    paramBundle.oh(1);
    paramBundle.gj(true);
    com.tencent.mm.pluginsdk.model.downloader.c.aQc().a(iCw);
  }
  
  public static boolean kN()
  {
    if (!ah.rh())
    {
      u.e("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "needDisplayWxPBMenuItem, account not ready");
      return false;
    }
    if ((!ay.AL()) && (f.akC != 1) && (ay.getInt(com.tencent.mm.g.h.pS().getValue("ShowWeixinPBIntro"), 0) == 0) && (!p.m(y.getContext(), "com.tencent.pb"))) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    i = ay.b((Integer)ah.tD().rn().a(j.a.kby, null), 3);
    u.v("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "needDisplayWxPBMenuItem, counter = %d", new Object[] { Integer.valueOf(i) });
    if (i <= 0) {
      return false;
    }
    ah.tD().rn().set(352257, Integer.valueOf(i - 1));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */