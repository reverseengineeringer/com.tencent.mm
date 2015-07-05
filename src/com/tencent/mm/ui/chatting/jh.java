package com.tencent.mm.ui.chatting;

import android.text.TextUtils;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;

final class jh
  implements ai.a
{
  jh(ChattingUI.a parama) {}
  
  public final void a(String paramString, an paraman)
  {
    if ((!TextUtils.isEmpty(paramString)) && (paramString.equals("event_update_group"))) {
      ChattingUI.a.p(jay);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */