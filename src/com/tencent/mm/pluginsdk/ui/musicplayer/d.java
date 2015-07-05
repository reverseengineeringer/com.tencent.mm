package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.ag;
import com.tencent.mm.d.a.ag.b;
import com.tencent.mm.model.ak;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.protocal.b.kx;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.ym;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.d.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.c;
import com.tencent.mm.ui.cn;
import java.io.File;
import java.util.LinkedList;

final class d
  implements h.c
{
  d(c paramc) {}
  
  public final void dW(int paramInt)
  {
    Object localObject1;
    switch (paramInt)
    {
    default: 
    case 0: 
    case 1: 
    case 2: 
      do
      {
        do
        {
          return;
          localObject1 = gXl.gXk;
          localObject2 = ((b)localObject1).aBD();
        } while (localObject2 == null);
        localObject3 = new Intent();
        localObject4 = new Bundle();
        localObject5 = new d.a();
        hXX = ((WXMediaMessage)localObject2);
        ((d.a)localObject5).m((Bundle)localObject4);
        ((Intent)localObject3).putExtra("Ksnsupload_timeline", (Bundle)localObject4);
        ((Intent)localObject3).putExtra("Ksnsupload_musicid", gXh.hHJ);
        ((Intent)localObject3).putExtra("Ksnsupload_appid", dtM);
        ((Intent)localObject3).putExtra("Ksnsupload_appname", gXi);
        gXj.o((Intent)localObject3, cwT);
        return;
        localObject1 = gXl.gXk;
        if (gXh == null)
        {
          t.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on do share to friend item == null");
          return;
        }
        com.tencent.mm.aj.c.a(cwT, ".ui.transmit.SelectConversationUI", new Intent(), 0);
        return;
        localObject2 = gXl.gXk;
        com.tencent.mm.plugin.report.service.j.eJZ.y(10910, "4");
      } while (gXh == null);
      localObject3 = gXh.hHR;
      if (localObject3 == null)
      {
        paramInt = -1;
        if (paramInt >= 0) {
          break label305;
        }
        localObject1 = null;
        label244:
        if (localObject1 != null) {
          break label317;
        }
        t.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "wtf, get qq music data fail, url %s", new Object[] { localObject3 });
      }
      for (localObject1 = "androidqqmusic://";; localObject1 = String.format("androidqqmusic://from=webPlayer&data=%s", new Object[] { localObject1 }))
      {
        localObject4 = Uri.parse((String)localObject1);
        if (localObject4 != null) {
          break label349;
        }
        t.w("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "parse qq music action url fail, url %s", new Object[] { localObject1 });
        return;
        paramInt = ((String)localObject3).indexOf("#p=");
        break;
        label305:
        localObject1 = ((String)localObject3).substring(paramInt + 3);
        break label244;
        label317:
        t.i("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "get qq music data %s", new Object[] { localObject1 });
      }
      label349:
      ax.lB().ni();
      localObject1 = new Intent("android.intent.action.VIEW", (Uri)localObject4);
      ((Intent)localObject1).addFlags(268435456);
      if (bn.n(cwT.ipQ.iqj, (Intent)localObject1))
      {
        cwT.startActivity((Intent)localObject1);
        return;
      }
      localObject1 = new Intent();
      ((Intent)localObject1).putExtra("rawUrl", (String)localObject3);
      gXj.k((Intent)localObject1, cwT);
      return;
    }
    Object localObject2 = gXl.gXk;
    com.tencent.mm.plugin.report.service.j.eJZ.y(10910, "3");
    Object localObject3 = new ag();
    Object localObject4 = new lf();
    Object localObject5 = new lg();
    kx localkx = new kx();
    ((lg)localObject5).wC(v.rS());
    ((lg)localObject5).wD(v.rS());
    ((lg)localObject5).mi(5);
    ((lg)localObject5).cv(bn.DM());
    ((lg)localObject5).wI(dtM);
    localkx.vV(gXh.hHP);
    localkx.vW(gXh.hHQ);
    localkx.vU(gXh.hHR);
    localkx.eD(true);
    if (gWE == null)
    {
      localObject1 = gXh.hHT;
      localObject1 = new File((String)localObject1);
      if (!((File)localObject1).exists()) {
        break label777;
      }
      localkx.wd(((File)localObject1).getAbsolutePath());
    }
    for (;;)
    {
      localkx.vO(gXh.hHL);
      localkx.vP(gXh.hHM);
      localkx.mc(7);
      auX.title = gXh.hHL;
      auX.desc = gXh.hHM;
      auX.auZ = ((lf)localObject4);
      auX.type = 7;
      ((lf)localObject4).a((lg)localObject5);
      hwr.add(localkx);
      a.hXQ.g((com.tencent.mm.sdk.c.d)localObject3);
      if (auY.ret != 0) {
        break label787;
      }
      h.aN(cwT.ipQ.iqj, cwT.getString(a.n.favorite_ok));
      return;
      localObject1 = gWE;
      break;
      label777:
      localkx.eE(true);
    }
    label787:
    h.g(cwT.ipQ.iqj, a.n.favorite_fail_system_error, a.n.favorite_fail);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */