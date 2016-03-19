package com.tencent.mm.pluginsdk.ui.applet;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.base.g;

final class b$4
  implements d
{
  b$4(b paramb) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (iId.dfT != null) {
      iId.dfT.dismiss();
    }
    if (iId.iIb != null) {
      ah.tE().b(106, iId.iIb);
    }
    if (iId.dfT == null)
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "has cancel the loading dialog");
      iId.cd(-1);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      iId.cd(-1);
      return;
    }
    if (iId.mContext == null)
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context is null, msghandler has already been detached!");
      iId.cd(-1);
      return;
    }
    if (((iId.mContext instanceof Activity)) && (((Activity)iId.mContext).isFinishing()))
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, context isFinishing");
      iId.cd(-1);
      return;
    }
    paramString = ((z)paramj).CL();
    paramj = n.a(jhS);
    if (ay.kz(paramj))
    {
      u.e("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, user is null");
      g.ba(iId.mContext, iId.mContext.getResources().getString(2131428949));
      iId.cd(-1);
      return;
    }
    if ((iId.cNh == null) || (!iId.cNh.equals(paramj))) {
      u.w("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "user not the same, %s, %s", new Object[] { iId.cNh, paramj });
    }
    iId.dsm = ah.tD().rq().Ep(paramj);
    if ((iId.dsm == null) || ((int)iId.dsm.bvi == 0))
    {
      u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with username = " + paramj + ", try get by alias");
      iId.dsm = ah.tD().rq().Em(paramj);
      if ((iId.dsm == null) || ((int)iId.dsm.bvi == 0))
      {
        u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, no contact with alias, new Contact");
        iId.dsm = new k(paramj);
        iId.dsm.bE(bLR);
        iId.dsm.bH(n.a(jwg));
        iId.dsm.bI(n.a(jhI));
        iId.dsm.bJ(n.a(jhJ));
        iId.dsm.aZ(bLM);
        iId.dsm.bW(RegionCodeDecoder.M(bLV, bLN, bLO));
        iId.dsm.bQ(bLP);
        iId.dsm.aV(jxg);
        iId.dsm.bV(jxh);
        iId.dsm.aU(jxk);
        iId.dsm.bK(jxj);
        iId.dsm.bU(jxi);
      }
    }
    for (;;)
    {
      iId.H(iId.dsm);
      return;
      u.i("!44@/B4Tb64lLpKN6K/THdLZyfhssx5i4XqJeW6IFVaMNdw=", "searchContact, contact in db, %s", new Object[] { paramj });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */