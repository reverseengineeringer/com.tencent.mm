package com.tencent.mm.pluginsdk.ui.applet;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.a.n;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.h;

final class j
  implements d
{
  j(f paramf) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (gSc.cHR != null) {
      gSc.cHR.dismiss();
    }
    if (gSc.gSb != null) {
      ax.tm().b(106, gSc.gSb);
    }
    if (gSc.cHR == null)
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "has cancel the loading dialog");
      gSc.cc(-1);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      gSc.cc(-1);
      return;
    }
    if (gSc.mContext == null)
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context is null, msghandler has already been detached!");
      gSc.cc(-1);
      return;
    }
    if (((gSc.mContext instanceof Activity)) && (((Activity)gSc.mContext).isFinishing()))
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context isFinishing");
      gSc.cc(-1);
      return;
    }
    paramString = ((af)paramj).AY();
    paramj = w.a(hrM);
    if (bn.iW(paramj))
    {
      t.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, user is null");
      h.aN(gSc.mContext, gSc.mContext.getResources().getString(a.n.wv_follow_is_not_biz));
      gSc.cc(-1);
      return;
    }
    if ((gSc.cvo == null) || (!gSc.cvo.equals(paramj))) {
      t.w("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "user not the same, %s, %s", new Object[] { gSc.cvo, paramj });
    }
    gSc.emA = ax.tl().ri().yM(paramj);
    if ((gSc.emA == null) || ((int)gSc.emA.bkE == 0))
    {
      t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with username = " + paramj + ", try get by alias");
      gSc.emA = ax.tl().ri().yJ(paramj);
      if ((gSc.emA == null) || ((int)gSc.emA.bkE == 0))
      {
        t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with alias, new Contact");
        gSc.emA = new k(paramj);
        gSc.emA.bD(byL);
        gSc.emA.bG(w.a(hDc));
        gSc.emA.bH(w.a(hrE));
        gSc.emA.bI(w.a(hrF));
        gSc.emA.aW(byI);
        gSc.emA.bV(RegionCodeDecoder.C(byP, akJ, akK));
        gSc.emA.bP(byJ);
        gSc.emA.aS(hDY);
        gSc.emA.bU(hDZ);
        gSc.emA.aR(hEc);
        gSc.emA.bJ(hEb);
        gSc.emA.bT(hEa);
      }
    }
    for (;;)
    {
      gSc.D(gSc.emA);
      return;
      t.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, contact in db, %s", new Object[] { paramj });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */