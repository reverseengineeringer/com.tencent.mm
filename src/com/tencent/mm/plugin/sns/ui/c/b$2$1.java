package com.tencent.mm.plugin.sns.ui.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.e.a.ju;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.aa;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.h;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.lucky.b.o;
import com.tencent.mm.plugin.sns.ui.aq.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.bd;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class b$2$1
  implements DialogInterface.OnClickListener
{
  b$2$1(b.2 param2, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!(dVf.getTag() instanceof String)) {
      return;
    }
    paramDialogInterface = (String)dVf.getTag();
    v.d("MicroMsg.TimelineClickListener", "onItemDelClick:" + paramDialogInterface);
    k localk = ad.aBI().wA(paramDialogInterface);
    if (localk == null)
    {
      v.d("MicroMsg.TimelineClickListener", "can not get snsinfo by localid %d then return it", new Object[] { paramDialogInterface });
      return;
    }
    label152:
    Object localObject2;
    if (localk.aCZ())
    {
      v.i("MicroMsg.TimelineClickListener", "dead item");
      ad.aBI().nf(hhu);
      if (hFN.hFM.hFL != null) {
        hFN.hFM.hFL.aFA();
      }
      if (hFN.hFM.scene == 0)
      {
        localObject1 = com.tencent.mm.modelsns.a.ex(739);
        localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(i.g(localk)).eA(field_type);
        if (!localk.aCZ()) {
          break label221;
        }
        paramDialogInterface = "2";
      }
      for (;;)
      {
        ((com.tencent.mm.modelsns.a)localObject2).jx(paramDialogInterface);
        ((com.tencent.mm.modelsns.a)localObject1).Dg();
        if (field_type != 21) {
          break;
        }
        o.aAk().aAm();
        return;
        localObject1 = com.tencent.mm.modelsns.a.ey(739);
        break label152;
        label221:
        if (field_snsId == 0L) {
          paramDialogInterface = "1";
        } else {
          paramDialogInterface = "0";
        }
      }
    }
    if (localk.aBr())
    {
      v.i("MicroMsg.TimelineClickListener", "cancel item " + localk.aCX());
      ad.aBF().p(localk);
      hFN.hFM.aDL();
      return;
    }
    v.i("MicroMsg.TimelineClickListener", "delete by server");
    paramDialogInterface = localk.aCE();
    ad.aBH().cy(s.wU(paramDialogInterface));
    ah.tF().a(new p(s.wU(paramDialogInterface), 1), 0);
    ad.aBI().delete(s.wU(paramDialogInterface));
    ad.aBL().cG(s.wU(paramDialogInterface));
    hFN.hFM.aDL();
    Object localObject1 = localk.aCD();
    if (localObject1 != null)
    {
      if (klh != null) {
        break label543;
      }
      paramDialogInterface = null;
      if ((!be.kf(paramDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cjp.aZ(paramDialogInterface)))
      {
        localObject2 = com.tencent.mm.plugin.sns.b.a.cjp.aX(paramDialogInterface);
        ju localju = new ju();
        aso.appId = paramDialogInterface;
        aso.asp = emC;
        aso.YH = ((String)localObject2);
        aso.mediaTagName = klm;
        com.tencent.mm.sdk.c.a.kug.y(localju);
      }
    }
    if (hFN.hFM.scene == 0)
    {
      localObject1 = com.tencent.mm.modelsns.a.ex(739);
      label500:
      localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jx(i.g(localk)).eA(field_type);
      if (!localk.aCZ()) {
        break label564;
      }
      paramDialogInterface = "2";
    }
    for (;;)
    {
      ((com.tencent.mm.modelsns.a)localObject2).jx(paramDialogInterface);
      ((com.tencent.mm.modelsns.a)localObject1).Dg();
      return;
      label543:
      paramDialogInterface = klh.jvB;
      break;
      localObject1 = com.tencent.mm.modelsns.a.ey(739);
      break label500;
      label564:
      if (field_snsId == 0L) {
        paramDialogInterface = "1";
      } else {
        paramDialogInterface = "0";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */