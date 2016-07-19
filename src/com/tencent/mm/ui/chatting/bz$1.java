package com.tencent.mm.ui.chatting;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class bz$1
  implements d
{
  bz$1(bz parambz) {}
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.d("MicroMsg.ChattingItemVoiceRemindRemind", "errType " + paramInt1 + " errCode " + paramInt2 + "  scene " + paramj.getType());
    ah.tF().b(221, lvk.bWN);
    lvk.bWN = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.bz.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */