package com.tencent.mm.ui.contact;

import android.widget.ListView;
import com.tencent.mm.pluginsdk.ui.VoiceSearchLayout.b;
import com.tencent.mm.sdk.platformtools.t;

final class am
  implements VoiceSearchLayout.b
{
  am(ChatroomContactUI paramChatroomContactUI) {}
  
  public final void em(boolean paramBoolean)
  {
    t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "visible " + paramBoolean);
    if (paramBoolean)
    {
      int i = ChatroomContactUI.b(jfa).getFirstVisiblePosition();
      t.d("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2P4SCBJbIGwmU=", "getFirstVisiblePosition  " + i);
      if (i > 0) {
        ChatroomContactUI.b(jfa).post(new an(this));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */