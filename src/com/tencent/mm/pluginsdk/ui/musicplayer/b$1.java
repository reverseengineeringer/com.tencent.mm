package com.tencent.mm.pluginsdk.ui.musicplayer;

import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.nf;
import com.tencent.mm.protocal.b.no;
import com.tencent.mm.protocal.b.np;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.sdk.modelmsg.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g.c;
import com.tencent.mm.ui.j;
import java.io.File;
import java.util.LinkedList;

final class b$1
  implements MenuItem.OnMenuItemClickListener
{
  b$1(b paramb) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = iNB.cOJ.getResources().getStringArray(2131558436);
    com.tencent.mm.ui.base.g.a(iNB.cOJ.koJ.kpc, "", paramMenuItem, "", new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        Object localObject1;
        switch (paramAnonymousInt)
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
              localObject1 = iNB;
              localObject2 = ((b)localObject1).aSx();
            } while (localObject2 == null);
            localObject3 = new Intent();
            localObject4 = new Bundle();
            localObject5 = new c.a();
            jUS = ((WXMediaMessage)localObject2);
            ((c.a)localObject5).l((Bundle)localObject4);
            ((Intent)localObject3).putExtra("Ksnsupload_timeline", (Bundle)localObject4);
            ((Intent)localObject3).putExtra("Ksnsupload_musicid", iNy.jBq);
            ((Intent)localObject3).putExtra("Ksnsupload_appid", ehh);
            ((Intent)localObject3).putExtra("Ksnsupload_appname", iNz);
            iNA.n((Intent)localObject3, cOJ);
            return;
            localObject1 = iNB;
            if (iNy == null)
            {
              u.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "error on do share to friend item == null");
              return;
            }
            com.tencent.mm.ar.c.a(cOJ, ".ui.transmit.SelectConversationUI", new Intent(), 0);
            return;
            localObject2 = iNB;
            com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "4");
          } while (iNy == null);
          localObject3 = iNy.jBy;
          localObject1 = c.AL((String)localObject3);
          if (localObject1 == null) {
            u.e("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "wtf, get qq music data fail, url %s", new Object[] { localObject3 });
          }
          for (localObject1 = "androidqqmusic://";; localObject1 = String.format("androidqqmusic://from=webPlayer&data=%s", new Object[] { localObject1 }))
          {
            localObject4 = Uri.parse((String)localObject1);
            if (localObject4 != null) {
              break;
            }
            u.w("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "parse qq music action url fail, url %s", new Object[] { localObject1 });
            return;
            u.i("!44@/B4Tb64lLpJ7ZKpS3Weia+8Jv+sgGQDwGkbz9wCWSpY=", "get qq music data %s", new Object[] { localObject1 });
          }
          com.tencent.mm.af.b.Br();
          localObject1 = new Intent("android.intent.action.VIEW", (Uri)localObject4);
          ((Intent)localObject1).addFlags(268435456);
          if (com.tencent.mm.sdk.platformtools.ay.n(cOJ.koJ.kpc, (Intent)localObject1))
          {
            cOJ.startActivity((Intent)localObject1);
            return;
          }
          localObject1 = new Intent();
          ((Intent)localObject1).putExtra("rawUrl", (String)localObject3);
          iNA.j((Intent)localObject1, cOJ);
          return;
        }
        Object localObject2 = iNB;
        com.tencent.mm.plugin.report.service.h.fUJ.O(10910, "3");
        Object localObject3 = new com.tencent.mm.d.a.ay();
        Object localObject4 = new no();
        Object localObject5 = new np();
        nf localnf = new nf();
        ((np)localObject5).Ca(com.tencent.mm.model.h.sc());
        ((np)localObject5).Cb(com.tencent.mm.model.h.sc());
        ((np)localObject5).pe(5);
        ((np)localObject5).dn(com.tencent.mm.sdk.platformtools.ay.FS());
        ((np)localObject5).Cg(ehh);
        localnf.Bs(iNy.jBw);
        localnf.Bt(iNy.jBx);
        localnf.Br(iNy.jBy);
        localnf.gC(true);
        if (iMV == null)
        {
          localObject1 = iNy.jBA;
          localObject1 = new File((String)localObject1);
          if (!((File)localObject1).exists()) {
            break label741;
          }
          localnf.BA(((File)localObject1).getAbsolutePath());
        }
        for (;;)
        {
          localnf.Bl(iNy.jBs);
          localnf.Bm(iNy.jBt);
          localnf.oX(7);
          aud.title = iNy.jBs;
          aud.asL = iNy.jBt;
          aud.auf = ((no)localObject4);
          aud.type = 7;
          ((no)localObject4).a((np)localObject5);
          jmZ.add(localnf);
          a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
          if (aue.ret != 0) {
            break label751;
          }
          com.tencent.mm.ui.base.g.ba(cOJ.koJ.kpc, cOJ.getString(2131431055));
          return;
          localObject1 = iMV;
          break;
          label741:
          localnf.gD(true);
        }
        label751:
        com.tencent.mm.ui.base.g.e(cOJ.koJ.kpc, 2131431063, 0);
      }
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.musicplayer.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */