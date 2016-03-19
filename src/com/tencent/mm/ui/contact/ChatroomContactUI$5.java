package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.sdk.platformtools.u;

final class ChatroomContactUI$5
  implements VoiceSearchLayout.b
{
  ChatroomContactUI$5(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void gm(boolean paramBoolean)
  {
    u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = ChatroomContactUI.b(ljg).getFirstVisiblePosition();
      u.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        ChatroomContactUI.b(ljg).post(new Runnable()
        {
          public final void run()
          {
            ChatroomContactUI.b(ljg).setSelection(0);
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