package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.x;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;

final class bz$1
  implements com.tencent.mm.r.d
{
  bz$1(bz parambz, ag paramag, String paramString, int paramInt) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    u.d("!56@/B4Tb64lLpKwUcOR+EdWcgrQWCeRaP+fpwTv6y+mNLsGtZa7kCGtUQ==", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if ((!((com.tencent.mm.app.plugin.voicereminder.a.d)ah.tk().fu(com.tencent.mm.app.plugin.voicereminder.a.d.class.getName())).n(kVf.field_msgId)) && (paramInt1 == 0) && (paramInt2 == 0) && (iBg.field_mediaSvrId.equals(bKH))) {
      kVh.kTe.kSE.kVo.b(kVg, kVf);
    }
    ah.tE().b(221, kVh.ccZ);
    kVh.ccZ = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */