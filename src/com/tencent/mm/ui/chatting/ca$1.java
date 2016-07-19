package com.tencent.mm.ui.chatting;

import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.g;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class ca$1
  implements d
{
  ca$1(ca paramca, ai paramai, String paramString, int paramInt) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.ChattingItemVoiceRemindsys", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    boolean bool = false;
    if (z.a.btz != null) {
      bool = z.a.btz.G(lvl.field_msgId);
    }
    if ((!bool) && (paramInt1 == 0) && (paramInt2 == 0) && (((z)paramj).getMediaId().equals(bEb))) {
      lvn.ltl.lsL.lvu.b(lvm, lvl);
    }
    ah.tF().b(221, lvn.bWN);
    lvn.bWN = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ca.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */