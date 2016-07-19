package com.tencent.mm.ui.conversation;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.v.an;
import com.tencent.mm.v.z;

final class BizChatConversationUI$a$4
  implements DialogInterface.OnCancelListener
{
  BizChatConversationUI$a$4(BizChatConversationUI.a parama, z paramz) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    an.xN();
    paramDialogInterface = lOq;
    ah.tF().c(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */