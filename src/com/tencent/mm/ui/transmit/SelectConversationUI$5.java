package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;

final class SelectConversationUI$5
  implements DialogInterface.OnClickListener
{
  SelectConversationUI$5(SelectConversationUI paramSelectConversationUI, Intent paramIntent) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    mci.setResult(-1, val$intent);
    mci.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */