package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import com.tencent.mm.storage.ai;

final class ChattingUI$a$122$2
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$122$2(ChattingUI.a.122 param122, ai paramai, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.a locala = lBQ.lAY;
    ai localai = bKB;
    kOF.getGroupId();
    ChattingUI.a.e(locala, localai);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.122.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */