package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.app.b;
import com.tencent.mm.pluginsdk.model.app.z;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class by$3
  implements d
{
  by$3(by paramby, b paramb) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.ChattingItemVoiceRemindConfirm", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    if (((z)paramj).getMediaId().equals(lvf.field_mediaSvrId))
    {
      ah.tF().b(221, lve.bWN);
      lve.bWN = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.by.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */