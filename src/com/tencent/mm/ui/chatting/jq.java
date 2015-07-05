package com.tencent.mm.ui.chatting;

import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Map;

final class jq
  implements ai.a
{
  jq(ChattingUI.a parama) {}
  
  public final void a(String paramString, an paraman)
  {
    com.tencent.mm.sdk.platformtools.t.v("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "roommember watcher notify " + paramString);
    if (jay.iZh) {
      com.tencent.mm.model.t.b(jay.getTalkerUserName(), jay.iZi);
    }
    for (;;)
    {
      if (!bn.iW(paramString))
      {
        jay.aPw();
        ChattingUI.a.d(jay);
        jay.aPf();
        jay.aPJ();
      }
      jay.iTH.a(null, null);
      return;
      jay.iZi.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */