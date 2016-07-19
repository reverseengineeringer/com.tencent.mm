package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.o;

final class by$4$1$1
  implements d
{
  by$4$1$1(by.4.1 param1) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = lvi.lvh.lvc.field_content;
      if (paramString == null) {
        break label215;
      }
    }
    label215:
    for (paramString = a.a.dI(paramString);; paramString = null)
    {
      if (paramString != null) {
        l.BN(bpZ);
      }
      ar.H(lvi.lvh.lvc.field_msgId);
      Toast.makeText(lvi.lvh.lve.ltl.kNN.kOg, lvi.lvh.lve.ltl.getString(2131231688), 0).show();
      ah.tF().b(331, lvi.lvh.lve.bWN);
      lvi.lvh.lve.bWN = null;
      if (lvi.lvh.lve.guE != null) {
        lvi.lvh.lve.guE.dismiss();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.4.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */