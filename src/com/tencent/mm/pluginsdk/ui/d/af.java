package com.tencent.mm.pluginsdk.ui.d;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.a.c;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.pluginsdk.model.app.r;
import com.tencent.mm.pluginsdk.model.downloader.i.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.ui.base.cn;
import java.io.File;

public final class af
{
  public static void a(Context paramContext, Bundle paramBundle)
  {
    int i;
    al localal;
    if (paramBundle != null)
    {
      i = paramBundle.getInt("fromScene");
      com.tencent.mm.plugin.report.service.j.eJZ.f(11621, new Object[] { Integer.valueOf(i), Integer.valueOf(0) });
      paramBundle = com.tencent.mm.pluginsdk.model.downloader.h.azu();
      localal = com.tencent.mm.pluginsdk.model.downloader.g.uA("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
      if (localal == null) {
        break label115;
      }
    }
    label115:
    for (paramBundle = paramBundle.bW(field_downloadId);; paramBundle = new com.tencent.mm.pluginsdk.model.downloader.j())
    {
      if ((paramBundle == null) || (status != 3)) {
        break label126;
      }
      t.i("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "weixin phonebook already download successfully, install directly");
      if (c.az(path)) {
        r.c(paramContext, Uri.fromFile(new File(path)));
      }
      return;
      i = 0;
      break;
    }
    label126:
    cn.makeText(paramContext, paramContext.getString(a.n.chatting_phone_downloading_wxpb), 2000).show();
    paramBundle = new i.a();
    paramBundle.uC("http://dianhua.qq.com/cgi-bin/cloudgrptemplate?t=dianhuaben_download&channel=100008");
    paramBundle.uD(paramContext.getString(a.n.chatting_phone_wxpb));
    paramBundle.lo(1);
    paramBundle.ej(true);
    com.tencent.mm.pluginsdk.model.downloader.h.azu().a(gNo);
  }
  
  public static boolean ls()
  {
    if (!ax.qZ())
    {
      t.e("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "needDisplayWxPBMenuItem, account not ready");
      return false;
    }
    if ((!bn.zI()) && (com.tencent.mm.sdk.platformtools.g.amP != 1) && (bn.getInt(com.tencent.mm.g.h.qa().getValue("ShowWeixinPBIntro"), 0) == 0) && (!r.l(aa.getContext(), "com.tencent.pb"))) {}
    for (int i = 1; i == 0; i = 0) {
      return false;
    }
    i = bn.b((Integer)ax.tl().rf().a(j.a.idU, null), 3);
    t.v("!44@/B4Tb64lLpKJ2tjJPAs9izyRRSOU7cWUv6KsEHXPyIo=", "needDisplayWxPBMenuItem, counter = %d", new Object[] { Integer.valueOf(i) });
    return i > 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */