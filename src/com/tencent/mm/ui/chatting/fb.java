package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.m.a.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.pluginsdk.model.app.p;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class fb
  implements d
{
  fb(fa paramfa) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = bn.xO(iWe.iWd.iVY.field_content);
      if (paramString == null) {
        break label219;
      }
    }
    label219:
    for (paramString = a.a.dr(paramString);; paramString = null)
    {
      if (paramString != null) {
        p.ur(aqm);
      }
      br.E(iWe.iWd.iVY.field_msgId);
      Toast.makeText(iWe.iWd.iWa.iUg.ipQ.iqj, iWe.iWd.iWa.iUg.getString(a.n.chatting_item_voice_reminder_del_succ), 0).show();
      ax.tm().b(331, iWe.iWd.iWa.bMt);
      iWe.iWd.iWa.bMt = null;
      if (iWe.iWd.iWa.eYW != null) {
        iWe.iWd.iWa.eYW.dismiss();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */