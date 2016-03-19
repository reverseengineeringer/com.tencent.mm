package com.tencent.mm.plugin.sns.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.d.a.er;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ax;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.m;
import com.tencent.mm.sdk.platformtools.u;

final class b$2
  implements View.OnClickListener
{
  b$2(b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onItemDelClick:" + paramView);
    paramView = ad.azi().vo(paramView).azR();
    m localm = gQy;
    if (iWq == null) {
      return;
    }
    String str = com.tencent.mm.plugin.sns.b.a.cob.aS(iWq.iWi);
    int j;
    if (jMx.jhv == 1) {
      j = 2;
    }
    for (;;)
    {
      Object localObject;
      switch (dzC)
      {
      default: 
        return;
      case 4: 
        localObject = new Intent();
        ((Intent)localObject).putExtra("rawUrl", eiq);
        com.tencent.mm.plugin.sns.b.a.coa.j((Intent)localObject, hpo.asX);
        com.tencent.mm.plugin.sns.b.a.cob.a(hpo.asX, iWq.iWi, str, eiB, j, 11, 1, iWq.iWj);
        return;
        if (jMx.jhv == 3) {
          j = 5;
        }
        break;
      case 5: 
        if (iWm != 1) {
          break;
        }
        com.tencent.mm.plugin.sns.b.a.coa.k(hpo.asX, new Intent().putExtra("game_app_id", iWq.iWi).putExtra("game_report_from_scene", 3));
        com.tencent.mm.plugin.sns.b.a.cob.a(hpo.asX, iWq.iWi, str, eiB, j, 11, 6, iWq.iWj);
        return;
      case 6: 
        localObject = hpo.asX;
        int i;
        if (localm == null) {
          i = 0;
        }
        while (i == 1)
        {
          localObject = new er();
          azp.context = hpo.asX;
          azp.actionCode = 2;
          azp.appId = iWq.iWi;
          azp.messageAction = iWq.iWl;
          azp.messageExt = iWq.iWk;
          azp.asc = 3;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
          com.tencent.mm.plugin.sns.b.a.cob.a(hpo.asX, iWq.iWi, str, eiB, j, 11, 6, iWq.iWj);
          return;
          if (dzC == 6)
          {
            if (iWs == null) {
              i = 0;
            } else if (com.tencent.mm.plugin.sns.b.a.cob.m((Context)localObject, iWq.iWi)) {
              i = iWs.iXS;
            } else {
              i = iWs.iXT;
            }
          }
          else {
            i = iWm;
          }
        }
        if (i != 2) {
          break;
        }
        localObject = new er();
        azp.context = hpo.asX;
        azp.actionCode = 1;
        azp.appId = iWq.iWi;
        azp.messageAction = iWq.iWl;
        azp.messageExt = iWq.iWk;
        azp.asc = 3;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
        com.tencent.mm.plugin.sns.b.a.cob.a(hpo.asX, iWq.iWi, str, eiB, j, 11, 3, iWq.iWj);
        return;
        j = 2;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */