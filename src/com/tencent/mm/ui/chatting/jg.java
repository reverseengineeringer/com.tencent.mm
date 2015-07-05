package com.tencent.mm.ui.chatting;

import android.view.View;
import com.tencent.mm.pluginsdk.ui.EmojiView;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class jg
  implements ai.a
{
  jg(ChattingUI.a parama) {}
  
  public final void a(String paramString, an paraman)
  {
    if (paramString.equals("create_emoji_info_notify"))
    {
      ChattingUI.a.p(jay);
      return;
    }
    if (paramString.equals("delete_emoji_info_notify"))
    {
      ChattingUI.a.p(jay);
      return;
    }
    paramString = (EmojiView)jay.findViewById(EmojiView.uJ(paramString));
    if (paramString != null)
    {
      paramString.refresh();
      t.d("!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/", "emojiview update");
      return;
    }
    jay.ipQ.ipV.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */