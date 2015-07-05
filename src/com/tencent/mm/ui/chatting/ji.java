package com.tencent.mm.ui.chatting;

import com.tencent.mm.p.i.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class ji
  implements i.a
{
  ji(ChattingUI.a parama) {}
  
  public final void fF(String paramString)
  {
    t.i("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "cpan[notifyChanged] user:%s", new Object[] { paramString });
    ChattingUI.a.h(jay).postDelayed(new jj(this, paramString), 1000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */