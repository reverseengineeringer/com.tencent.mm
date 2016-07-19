package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.sdk.platformtools.v;

final class ChatroomContactUI$5
  implements VoiceSearchLayout.b
{
  ChatroomContactUI$5(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void gL(boolean paramBoolean)
  {
    v.d("MicroMsg.ChatroomContactUI", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = ChatroomContactUI.b(lJr).getFirstVisiblePosition();
      v.d("MicroMsg.ChatroomContactUI", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        ChatroomContactUI.b(lJr).post(new Runnable()
        {
          public final void run()
          {
            ChatroomContactUI.b(lJr).setSelection(0);
          }
        });
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */