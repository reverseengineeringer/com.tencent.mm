package com.tencent.mm.ui.conversation;

import android.content.Intent;
import com.tencent.mm.modelstat.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import com.tencent.mm.ui.tools.TestTimeForChatting;
import com.tencent.mm.ui.widget.f;

final class BaseConversationUI$6
  implements Runnable
{
  BaseConversationUI$6(BaseConversationUI paramBaseConversationUI) {}
  
  public final void run()
  {
    lNH.kMo = false;
    if (lNH.isFinishing()) {
      return;
    }
    a.Dw().a(4, lNH.getLocalClassName(), lNH.hashCode());
    if (BaseConversationUI.a(lNH) == null) {}
    for (boolean bool = false;; bool = BaseConversationUI.a(lNH).isShown())
    {
      v.i("MicroMsg.BaseConversationUI", "ashutest::startChatting, ishow:%b", new Object[] { Boolean.valueOf(bool) });
      Object localObject = new Intent().putExtra("Chat_User", lNH.kMh);
      if (lNH.kMi != null) {
        ((Intent)localObject).putExtras(lNH.kMi);
      }
      ((Intent)localObject).putExtra("img_gallery_enter_from_chatting_ui", true);
      BaseConversationUI.a(lNH, (Intent)localObject);
      klNH).ljv = BaseConversationUI.l(lNH);
      BaseConversationUI.a(lNH).setVisibility(0);
      localObject = lNH;
      if ((lNE != null) && (!lNE.bgq())) {
        lNE.hF(false);
      }
      if (!BaseConversationUI.d(lNH).bgq()) {
        break;
      }
      f.a(lNH);
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