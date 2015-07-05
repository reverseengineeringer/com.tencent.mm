package com.tencent.mm.ui.chatting;

import com.tencent.mm.d.a.el;
import com.tencent.mm.d.b.k;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.e;
import com.tencent.mm.storage.f;

final class jt
  implements Runnable
{
  jt(ChattingUI.a parama) {}
  
  public final void run()
  {
    e locale = ax.tl().ro().yo(jay.iSN.field_username);
    if ((locale != null) && (locale.aGf()))
    {
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan[doScene NetSceneGetChatroomMemberDetail]");
      el localel = new el();
      aAS.aAQ = jay.iSN.field_username;
      aAS.aAT = locale.aGe();
      a.hXQ.g(localel);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */