package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.app.aa;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class ey
  implements d
{
  ey(ev paramev, b paramb) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if (gMf.field_mediaSvrId.equals(iWb.field_mediaSvrId))
    {
      ax.tm().b(221, iWa.bMt);
      iWa.bMt = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */