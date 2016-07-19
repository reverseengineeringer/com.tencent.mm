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

final class by$2
  implements d
{
  by$2(by paramby, ai paramai, String paramString, int paramInt) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    boolean bool = false;
    if (z.a.btz != null) {
      bool = z.a.btz.G(lvc.field_msgId);
    }
    if ((!bool) && (paramInt1 == 0) && (paramInt2 == 0) && (((z)paramj).getMediaId().equals(bEb)))
    {
      paramString = ai.E(lvc);
      paramString.cs(lvc.field_reserved);
      paramString.t(-1L);
      lve.ltl.lsL.lvu.c(lvd, paramString);
    }
    ah.tF().b(221, lve.bWN);
    lve.bWN = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */