package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.l;

final class ChattingUI$a$69$1
  implements Runnable
{
  ChattingUI$a$69$1(ChattingUI.a.69 param69, String paramString, k paramk, l paraml) {}
  
  public final void run()
  {
    if ((lbf.laF.kRI == null) || (!bDO.equals(lbf.laF.kRI.field_username))) {}
    while (!ChattingUI.a.D(lbf.laF)) {
      return;
    }
    u.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "try to refresh footer.");
    lbf.laF.kRI = fJt;
    ChattingUI.a.a(lbf.laF, lbe);
    ChattingUI.a.a(lbf.laF, lbf.laF.kRI);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.69.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */