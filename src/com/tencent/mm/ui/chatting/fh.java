package com.tencent.mm.ui.chatting;

import com.tencent.mm.app.plugin.voicereminder.a.e;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.pluginsdk.model.app.aa;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;

final class fh
  implements d
{
  fh(fg paramfg, ar paramar, String paramString, int paramInt) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((!((e)ax.sS().fb(e.class.getName())).o(iWh.field_msgId)) && (paramInt1 == 0) && (paramInt2 == 0) && (gMf.field_mediaSvrId.equals(bxz))) {
      iWj.iUg.iTH.iWq.b(iWi, iWh);
    }
    ax.tm().b(221, iWj.bMt);
    iWj.bMt = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.fh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */