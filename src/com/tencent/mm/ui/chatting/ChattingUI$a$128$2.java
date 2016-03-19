package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import com.tencent.mm.storage.ag;

final class ChattingUI$a$128$2
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$128$2(ChattingUI.a.128 param128, ag paramag, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.a locala = lbA.laF;
    ag localag = bRe;
    kpB.getGroupId();
    ChattingUI.a.e(locala, localag);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.128.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */