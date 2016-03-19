package com.tencent.mm.plugin.sns.ui.c;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import com.tencent.mm.d.a.jp;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.aa;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.lucky.b.n;
import com.tencent.mm.plugin.sns.ui.an.a;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.ba;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b$24$1
  implements DialogInterface.OnClickListener
{
  b$24$1(b.24 param24, View paramView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (!(dSX.getTag() instanceof String)) {
      return;
    }
    paramDialogInterface = (String)dSX.getTag();
    u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "onItemDelClick:" + paramDialogInterface);
    k localk = ad.azi().vo(paramDialogInterface);
    if (localk == null)
    {
      u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "can not get snsinfo by localid %d then return it", new Object[] { paramDialogInterface });
      return;
    }
    label152:
    Object localObject2;
    if (localk.aAn())
    {
      u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "dead item");
      ad.azi().lS(gUC);
      if (hpu.hpo.hpn != null) {
        hpu.hpo.hpn.aBQ();
      }
      if (hpu.hpo.asc == 0)
      {
        localObject1 = com.tencent.mm.modelsns.a.dQ(739);
        localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g(localk)).dT(field_type);
        if (!localk.aAn()) {
          break label221;
        }
        paramDialogInterface = "2";
      }
      for (;;)
      {
        ((com.tencent.mm.modelsns.a)localObject2).jf(paramDialogInterface);
        ((com.tencent.mm.modelsns.a)localObject1).CV();
        if (field_type != 21) {
          break;
        }
        n.axL().bpf();
        return;
        localObject1 = com.tencent.mm.modelsns.a.dR(739);
        break label152;
        label221:
        if (field_snsId == 0L) {
          paramDialogInterface = "1";
        } else {
          paramDialogInterface = "0";
        }
      }
    }
    if (localk.ayQ())
    {
      u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "cancel item " + localk.aAl());
      ad.azf().p(localk);
      hpu.hpo.aAT();
      return;
    }
    u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "delete by server");
    paramDialogInterface = localk.aAf();
    ad.azh().ci(s.vH(paramDialogInterface));
    ah.tE().d(new p(s.vH(paramDialogInterface), 1));
    ad.azi().delete(s.vH(paramDialogInterface));
    ad.azl().cr(s.vH(paramDialogInterface));
    hpu.hpo.aAT();
    Object localObject1 = localk.azR();
    if (localObject1 != null)
    {
      if (jMw != null) {
        break label542;
      }
      paramDialogInterface = null;
      if ((!ay.kz(paramDialogInterface)) && (com.tencent.mm.plugin.sns.b.a.cob.aU(paramDialogInterface)))
      {
        localObject2 = com.tencent.mm.plugin.sns.b.a.cob.aS(paramDialogInterface);
        jp localjp = new jp();
        aGi.appId = paramDialogInterface;
        aGi.aGj = eiB;
        aGi.alS = ((String)localObject2);
        aGi.mediaTagName = jMB;
        com.tencent.mm.sdk.c.a.jUF.j(localjp);
      }
    }
    if (hpu.hpo.asc == 0)
    {
      localObject1 = com.tencent.mm.modelsns.a.dQ(739);
      label499:
      localObject2 = ((com.tencent.mm.modelsns.a)localObject1).jf(com.tencent.mm.plugin.sns.data.h.g(localk)).dT(field_type);
      if (!localk.aAn()) {
        break label563;
      }
      paramDialogInterface = "2";
    }
    for (;;)
    {
      ((com.tencent.mm.modelsns.a)localObject2).jf(paramDialogInterface);
      ((com.tencent.mm.modelsns.a)localObject1).CV();
      return;
      label542:
      paramDialogInterface = jMw.iXW;
      break;
      localObject1 = com.tencent.mm.modelsns.a.dR(739);
      break label499;
      label563:
      if (field_snsId == 0L) {
        paramDialogInterface = "1";
      } else {
        paramDialogInterface = "0";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.24.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */