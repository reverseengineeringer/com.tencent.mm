package com.tencent.mm.ui.conversation;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.OnLayoutChangedLinearLayout;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.f;

final class BaseConversationUI$6
  implements Runnable
{
  BaseConversationUI$6(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    lnn.kmQ = false;
    if (lnn.isFinishing()) {
      return;
    }
    if (BaseConversationUI.a(lnn) == null) {}
    for (boolean bool = false;; bool = BaseConversationUI.a(lnn).isShown())
    {
      u.i("!44@/B4Tb64lLpJLwCJC4Sgljkqtf3CBO/y2TybPLeN9Ej4=", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      Object localObject = new Intent().putExtra("Chat_User", lnn.kmJ);
      if (lnn.kmK != null) {
        ((Intent)localObject).putExtras(lnn.kmK);
      }
      ((Intent)localObject).putExtra("img_gallery_enter_from_chatting_ui", true);
      BaseConversationUI.a(lnn, (Intent)localObject);
      BaseConversationUI.k(lnn).setOnChattingLayoutChangedListener(BaseConversationUI.l(lnn));
      BaseConversationUI.a(lnn).setVisibility(0);
      localObject = lnn;
      if ((lnk != null) && (!lnk.bbg())) {
        lnk.hh(false);
      }
      if (!BaseConversationUI.d(lnn).bbg()) {
        break;
      }
      f.a(lnn);
      return;
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|startChattingRunnable";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BaseConversationUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */