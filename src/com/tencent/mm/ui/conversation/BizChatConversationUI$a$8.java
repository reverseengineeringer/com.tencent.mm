package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.t.z;

final class BizChatConversationUI$a$8
  implements DialogInterface.OnCancelListener
{
  BizChatConversationUI$a$8(BizChatConversationUI.a parama, z paramz) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    ah.tE().c(lnP);
    lnN.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */