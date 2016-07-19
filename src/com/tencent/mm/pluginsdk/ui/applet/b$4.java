package com.tencent.mm.pluginsdk.ui.applet;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsimple.x;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.g;

final class b$4
  implements d
{
  b$4(b paramb) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (jfa.deV != null) {
      jfa.deV.dismiss();
    }
    if (jfa.jeY != null) {
      ah.tF().b(106, jfa.jeY);
    }
    if (jfa.deV == null)
    {
      v.e("MicroMsg.AddContactDialog", "has cancel the loading dialog");
      jfa.cx(-1);
      return;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.e("MicroMsg.AddContactDialog", "searchContact onSceneEnd, errType = %d, errCode = %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      jfa.cx(-1);
      return;
    }
    if (jfa.mContext == null)
    {
      v.e("MicroMsg.AddContactDialog", "searchContact, context is null, msghandler has already been detached!");
      jfa.cx(-1);
      return;
    }
    if (((jfa.mContext instanceof Activity)) && (((Activity)jfa.mContext).isFinishing()))
    {
      v.e("MicroMsg.AddContactDialog", "searchContact, context isFinishing");
      jfa.cx(-1);
      return;
    }
    paramString = ((x)paramj).CY();
    paramj = com.tencent.mm.platformtools.m.a(jFX);
    if (be.kf(paramj))
    {
      v.e("MicroMsg.AddContactDialog", "searchContact, user is null");
      g.aZ(jfa.mContext, jfa.mContext.getResources().getString(2131236689));
      jfa.cx(-1);
      return;
    }
    if ((jfa.mUsername == null) || (!jfa.mUsername.equals(paramj))) {
      v.w("MicroMsg.AddContactDialog", "user not the same, %s, %s", new Object[] { jfa.mUsername, paramj });
    }
    jfa.dsC = ah.tE().rr().GD(paramj);
    if ((jfa.dsC == null) || ((int)jfa.dsC.bjS == 0))
    {
      v.i("MicroMsg.AddContactDialog", "searchContact, no contact with username = " + paramj + ", try get by alias");
      jfa.dsC = ah.tE().rr().GA(paramj);
      if ((jfa.dsC == null) || ((int)jfa.dsC.bjS == 0))
      {
        v.i("MicroMsg.AddContactDialog", "searchContact, no contact with alias, new Contact");
        jfa.dsC = new k(paramj);
        jfa.dsC.bz(bFl);
        jfa.dsC.bC(com.tencent.mm.platformtools.m.a(jUO));
        jfa.dsC.bD(com.tencent.mm.platformtools.m.a(jFN));
        jfa.dsC.bE(com.tencent.mm.platformtools.m.a(jFO));
        jfa.dsC.bp(bFg);
        jfa.dsC.bV(RegionCodeDecoder.O(bFp, bFh, bFi));
        jfa.dsC.bP(bFj);
        jfa.dsC.bl(jVM);
        jfa.dsC.bU(jVN);
        jfa.dsC.bk(jVQ);
        jfa.dsC.bF(jVP);
        jfa.dsC.bT(jVO);
      }
    }
    for (;;)
    {
      jfa.H(jfa.dsC);
      return;
      v.i("MicroMsg.AddContactDialog", "searchContact, contact in db, %s", new Object[] { paramj });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */