package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.t;

public final class ConversationOverscrollListView$b
  implements Runnable
{
  public ConversationOverscrollListView$b(ConversationOverscrollListView paramConversationOverscrollListView) {}
  
  public final void run()
  {
    if ((ConversationOverscrollListView.a(jjW) != null) && (!ConversationOverscrollListView.a(jjW).aKS()))
    {
      t.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "jacks cancel to Show Main");
      ConversationOverscrollListView.a(jjW).aKR();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ConversationOverscrollListView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */