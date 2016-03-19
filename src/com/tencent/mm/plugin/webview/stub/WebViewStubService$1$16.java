package com.tencent.mm.plugin.webview.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.d.a.hr;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h.b;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.n;
import com.tencent.mm.t.r;
import com.tencent.mm.ui.base.s;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

final class WebViewStubService$1$16
  implements Runnable
{
  WebViewStubService$1$16(WebViewStubService.1 param1, int paramInt1, Bundle paramBundle, int paramInt2) {}
  
  public final void run()
  {
    switch (ilK)
    {
    default: 
      u.e("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "not support action code:[%d]", new Object[] { Integer.valueOf(ilK) });
    }
    Object localObject1;
    do
    {
      do
      {
        Bundle localBundle;
        Object localObject2;
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  int j;
                  do
                  {
                    int i;
                    do
                    {
                      do
                      {
                        return;
                        WebViewStubService.a(ilJ.ilI, 2, cmm, ilL);
                        return;
                        s.em(ilJ.ilI);
                        return;
                        WebViewStubService.1.a(ilJ, cmm);
                        return;
                        WebViewStubService.a(ilJ.ilI, 3, cmm, ilL);
                        return;
                        i = cmm.getInt("scene_end_type", 0);
                        j = cmm.getInt("scene_end_listener_hash_code", -1);
                        if (j != -1) {
                          WebViewStubService.b(ilJ.ilI).add(Integer.valueOf(j));
                        }
                        u.i("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "add Scene end, hashCode:[%d], set size:[%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(WebViewStubService.b(ilJ.ilI).size()) });
                      } while (i <= 0);
                      WebViewStubService.c(ilJ.ilI);
                      u.i("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "real add Scene end, hashCode:[%d]", new Object[] { Integer.valueOf(j) });
                      ah.tE().a(233, ilJ.ilI);
                      ah.tE().a(673, ilJ.ilI);
                      ah.tE().a(666, ilJ.ilI);
                      ah.tE().a(1080, ilJ.ilI);
                      return;
                      i = cmm.getInt("scene_end_type", 0);
                      j = cmm.getInt("scene_end_listener_hash_code", -1);
                      if (j != -1) {
                        WebViewStubService.b(ilJ.ilI).remove(Integer.valueOf(j));
                      }
                      u.i("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "remove Scene end, hashCode:[%d], set size:[%d]", new Object[] { Integer.valueOf(j), Integer.valueOf(WebViewStubService.b(ilJ.ilI).size()) });
                    } while (i <= 0);
                    WebViewStubService.d(ilJ.ilI);
                  } while ((WebViewStubService.e(ilJ.ilI) > 0) || (WebViewStubService.b(ilJ.ilI).size() > 0));
                  u.i("!44@/B4Tb64lLpJLnjolkGdCeR/sUo7Qiymw4Pgc81ZC0jc=", "real remove Scene end, hashCode:[%d]", new Object[] { Integer.valueOf(j) });
                } while (!ah.rh());
                ah.tE().b(233, ilJ.ilI);
                ah.tE().b(673, ilJ.ilI);
                ah.tE().b(666, ilJ.ilI);
                ah.tE().b(1080, ilJ.ilI);
                return;
                localObject1 = new Intent();
                ((Intent)localObject1).putExtra("MMActivity.OverrideEnterAnimation", 0);
                ((Intent)localObject1).putExtra("MMActivity.OverrideExitAnimation", 2130837577);
                ((Intent)localObject1).addFlags(268435456);
                com.tencent.mm.plugin.webview.a.a.coa.v((Intent)localObject1, ilJ.ilI);
                return;
                localObject1 = new Intent();
                ((Intent)localObject1).putExtras(cmm);
                ((Intent)localObject1).addFlags(268435456);
                com.tencent.mm.plugin.webview.a.a.coa.w((Intent)localObject1, ilJ.ilI);
                return;
                WebViewStubService.a(ilJ.ilI, cmm);
                return;
                nTilL).irC = cmm.getBundle("jsapiargs");
                localObject1 = (String)cmm.getCharSequence("bizofstartfrom");
                localBundle = cmm.getBundle("startwebviewparams");
              } while ((localObject1 == null) || (localBundle == null));
              localObject2 = new hr();
              aDp.aDq = ((String)localObject1);
              aDp.aDr = localBundle;
              com.tencent.mm.sdk.c.a.jUF.j((b)localObject2);
              return;
              i.nT(ilL).aOd().putAll(cmm);
              return;
            } while (!ah.rh());
            localObject1 = i.nT(ilL);
            localBundle = cmm;
          } while (!ise);
          localObject2 = ((h)localObject1).nP(isd);
        } while ((localObject2 == null) || (iiC == null) || (iry == null));
        ((h)localObject1).nQ(isd);
        ise = false;
        HashMap localHashMap = new HashMap();
        localHashMap.put("text", ay.ky(localBundle.getString("show_kb_input_callback")));
        ((h)localObject1).a(iiC, iry, "showKeyboard:ok", localHashMap, true, true);
        return;
        localObject1 = cmm.getString("srcUsername");
        aj.xF();
        com.tencent.mm.t.m.gP((String)localObject1);
        aj.xF();
        com.tencent.mm.t.m.gQ((String)localObject1);
        aj.xM();
      } while ((ay.kz((String)localObject1)) || (!n.gX((String)localObject1)));
      aj.xM();
      r.hb((String)localObject1);
      return;
      localObject1 = cmm.getString("srcUsername");
      aj.xF();
      com.tencent.mm.t.m.gR((String)localObject1);
      aj.xM();
    } while ((ay.kz((String)localObject1)) || (!n.gX((String)localObject1)));
    aj.xM();
    r.hc((String)localObject1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.stub.WebViewStubService.1.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */