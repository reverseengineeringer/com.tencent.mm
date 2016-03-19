package com.tencent.mm.ui.conversation;

import com.tencent.mm.sdk.platformtools.u;

public final class ConversationOverscrollListView$b
  implements Runnable
{
  public ConversationOverscrollListView$b(ConversationOverscrollListView paramConversationOverscrollListView) {}
  
  public final void run()
  {
    if ((ConversationOverscrollListView.a(lph) != null) && (!ConversationOverscrollListView.a(lph).baJ()))
    {
      u.d("!56@/B4Tb64lLpJN/RyYD3u7HEqy/xEixJnTlVEP1vhGDRnFaOwnT4B3ZQ==", "jacks cancel to Show Main");
      ConversationOverscrollListView.a(lph).baI();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ConversationOverscrollListView.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */