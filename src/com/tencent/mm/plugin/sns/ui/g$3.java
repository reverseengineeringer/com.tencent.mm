package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.e.ap;
import com.tencent.mm.plugin.sns.h.b;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

final class g$3
  implements SnsCommentFooter.c
{
  g$3(g paramg) {}
  
  public final void wZ(String paramString)
  {
    k localk = (k)hkq.hkc.getTag();
    v.d("MicroMsg.BaseTimeLine", "onCommentSend click");
    label45:
    Object localObject;
    aqt localaqt;
    label84:
    a locala1;
    if ((paramString == null) || (paramString.trim().equals("")))
    {
      v.e("MicroMsg.BaseTimeLine", "onCommentSend tosendText is null or empty");
      return;
    }
    else
    {
      localObject = hkq.hkc.aEN();
      localaqt = ah.l(localk);
      if ((khU != 0) || (khX != 0L)) {
        break label327;
      }
      i = 708;
      locala1 = a.ex(i);
      if (agr != 708) {
        break label334;
      }
      locala1.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(field_userName).eA(kip).eA(kis);
      locala1.Dg();
      if (hkq.hkb != null) {
        hkq.hkb.gXn.s(localk);
      }
      if (!localk.na(32)) {
        break label451;
      }
    }
    label327:
    label334:
    label451:
    for (int i = 8;; i = 2)
    {
      ak.a.a(localk, i, paramString, hkq.hkc.aEN());
      hkq.gZP.p(hkq.hkd.hCU);
      hkq.aDK();
      if (!be.kf(g.a(hkq))) {
        break label45;
      }
      paramString = g.hki.iterator();
      if (!paramString.hasNext()) {
        break label45;
      }
      localObject = (i)paramString.next();
      if (!g.a(hkq).equals(DF)) {
        break;
      }
      v.d("MicroMsg.BaseTimeLine", "remove ct");
      g.hki.remove(localObject);
      return;
      i = 709;
      break label84;
      a locala2 = locala1.jx(com.tencent.mm.plugin.sns.data.i.g(localk)).eA(field_type).aJ(localk.na(32)).jx(localk.aDh()).jx(jwf);
      if (khU == 0) {}
      for (localObject = khX;; localObject = khU)
      {
        locala2.jx((String)localObject).eA(kip).eA(kis);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */