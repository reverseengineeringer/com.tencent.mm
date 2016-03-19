package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class bx$3
  implements d
{
  bx$3(bx parambx, b paramb) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if (iBg.field_mediaSvrId.equals(kUZ.field_mediaSvrId))
    {
      ah.tE().b(221, kUY.ccZ);
      kUY.ccZ = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */