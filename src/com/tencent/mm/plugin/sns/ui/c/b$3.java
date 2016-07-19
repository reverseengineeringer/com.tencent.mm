package com.tencent.mm.plugin.sns.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a.ey;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.v;

final class b$3
  implements View.OnClickListener
{
  b$3(b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    v.d("MicroMsg.TimelineClickListener", "onItemDelClick:" + paramView);
    paramView = ad.aBI().wA(paramView).aCD();
    m localm = gYz;
    if (jtR == null) {
      return;
    }
    String str = com.tencent.mm.plugin.sns.b.a.cjp.aX(jtR.jtJ);
    int j;
    if (kli.jFu == 1) {
      j = 2;
    }
    for (;;)
    {
      Object localObject;
      switch (Type)
      {
      default: 
        return;
      case 4: 
        localObject = new Intent();
        ((Intent)localObject).putExtra("rawUrl", emu);
        com.tencent.mm.plugin.sns.b.a.cjo.j((Intent)localObject, hFM.aeH);
        com.tencent.mm.plugin.sns.b.a.cjp.a(hFM.aeH, jtR.jtJ, str, emC, j, 11, 1, jtR.jtK);
        return;
        if (kli.jFu == 3) {
          j = 5;
        }
        break;
      case 5: 
        if (jtN != 1) {
          break;
        }
        com.tencent.mm.plugin.sns.b.a.cjo.k(hFM.aeH, new Intent().putExtra("game_app_id", jtR.jtJ).putExtra("game_report_from_scene", 3));
        com.tencent.mm.plugin.sns.b.a.cjp.a(hFM.aeH, jtR.jtJ, str, emC, j, 11, 6, jtR.jtK);
        return;
      case 6: 
        localObject = hFM.aeH;
        int i;
        if (localm == null) {
          i = 0;
        }
        while (i == 1)
        {
          localObject = new ey();
          alA.context = hFM.aeH;
          alA.actionCode = 2;
          alA.appId = jtR.jtJ;
          alA.messageAction = jtR.jtM;
          alA.messageExt = jtR.jtL;
          alA.scene = 3;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
          com.tencent.mm.plugin.sns.b.a.cjp.a(hFM.aeH, jtR.jtJ, str, emC, j, 11, 6, jtR.jtK);
          return;
          if (Type == 6)
          {
            if (jtT == null) {
              i = 0;
            } else if (com.tencent.mm.plugin.sns.b.a.cjp.n((Context)localObject, jtR.jtJ)) {
              i = jtT.jvx;
            } else {
              i = jtT.jvy;
            }
          }
          else {
            i = jtN;
          }
        }
        if (i != 2) {
          break;
        }
        localObject = new ey();
        alA.context = hFM.aeH;
        alA.actionCode = 1;
        alA.appId = jtR.jtJ;
        alA.messageAction = jtR.jtM;
        alA.messageExt = jtR.jtL;
        alA.scene = 3;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
        com.tencent.mm.plugin.sns.b.a.cjp.a(hFM.aeH, jtR.jtJ, str, emC, j, 11, 3, jtR.jtK);
        return;
        j = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */