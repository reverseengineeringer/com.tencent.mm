package com.tencent.mm.plugin.card.a;

import android.text.TextUtils;
import com.tencent.mm.e.a.lj;
import com.tencent.mm.e.a.lj.a;
import com.tencent.mm.e.a.lj.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public final class a
  extends com.tencent.mm.sdk.c.c<lj>
  implements com.tencent.mm.t.d
{
  private lj cLD;
  
  public a()
  {
    kum = lj.class.getName().hashCode();
  }
  
  private void MQ()
  {
    if (cLD.auX != null) {
      cLD.auX.run();
    }
    cLD = null;
  }
  
  private boolean a(lj paramlj)
  {
    if (!ah.rg()) {
      v.e("MicroMsg.AccessCardEventListener", "ShakeAcceptCouponCardEvent account is not ready");
    }
    while (!(paramlj instanceof lj)) {
      return false;
    }
    cLD = paramlj;
    paramlj = cLD.atS.atU;
    String str = cLD.atS.atV;
    int i = cLD.atS.atW;
    if (TextUtils.isEmpty(paramlj))
    {
      v.e("MicroMsg.AccessCardEventListener", "ShakeAcceptCouponCardEvent card_id is empty");
      MQ();
      return false;
    }
    ah.tF().a(651, this);
    v.i("MicroMsg.AccessCardEventListener", "ShakeAcceptCouponCardEvent doscene from scene " + i);
    paramlj = new com.tencent.mm.plugin.card.model.j(paramlj, i, "", str, "", "", 0, 0);
    ah.tF().a(paramlj, 0);
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    lj.b localb;
    if ((paramj instanceof com.tencent.mm.plugin.card.model.j))
    {
      localb = new lj.b();
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene return errcode " + paramInt2 + " errmsg" + paramString);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label232;
      }
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene is success");
      paramj = (com.tencent.mm.plugin.card.model.j)paramj;
      paramInt1 = cNm;
      paramString = cNl;
      paramj = cNn;
      if (paramInt1 != 0) {
        break label192;
      }
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene return ok ");
      ahW = true;
      paramj = new CardInfo();
      com.tencent.mm.plugin.card.b.c.a(paramj, paramString);
      if (TextUtils.isEmpty(field_card_id)) {
        break label175;
      }
      atU = field_card_id;
      ab.Nt().putValue("key_accept_card_info", paramj);
    }
    for (;;)
    {
      ah.tF().b(651, this);
      cLD.atT = localb;
      MQ();
      return;
      label175:
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene return card_id is empty ");
      atU = "";
      break;
      label192:
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene return false, retCode " + paramInt1 + " retMsg" + paramj);
      ahW = false;
      continue;
      label232:
      v.i("MicroMsg.AccessCardEventListener", "NetSceneAcceptCardItem doscene is fail");
      ahW = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */