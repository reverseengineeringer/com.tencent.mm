package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.widget.Toast;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.o;

final class bx$4$1$1
  implements d
{
  bx$4$1$1(bx.4.1 param1) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramString = kVc.kVb.kUW.field_content;
      if (paramString == null) {
        break label215;
      }
    }
    label215:
    for (paramString = a.a.dz(paramString);; paramString = null)
    {
      if (paramString != null) {
        l.zR(aoq);
      }
      ar.E(kVc.kVb.kUW.field_msgId);
      Toast.makeText(kVc.kVb.kUY.kTe.koJ.kpc, kVc.kVb.kUY.kTe.getString(2131429188), 0).show();
      ah.tE().b(331, kVc.kVb.kUY.ccZ);
      kVc.kVb.kUY.ccZ = null;
      if (kVc.kVb.kUY.gkj != null) {
        kVc.kVb.kUY.gkj.dismiss();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.4.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */