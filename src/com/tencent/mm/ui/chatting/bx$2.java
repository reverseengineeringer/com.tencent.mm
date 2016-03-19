package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class bx$2
  implements com.tencent.mm.r.d
{
  bx$2(bx parambx, ag paramag, String paramString, int paramInt) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLuv5Zxah8/EmQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((!((com.tencent.mm.app.plugin.voicereminder.a.d)ah.tk().fu(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName())).n(kUW.field_msgId)) && (paramInt1 == 0) && (paramInt2 == 0) && (iBg.field_mediaSvrId.equals(bKH)))
    {
      paramString = ag.B(kUW);
      paramString.cn(kUW.field_reserved);
      paramString.t(-1L);
      kUY.kTe.kSE.kVo.c(kUX, paramString);
    }
    ah.tE().b(221, kUY.ccZ);
    kUY.ccZ = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bx.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */