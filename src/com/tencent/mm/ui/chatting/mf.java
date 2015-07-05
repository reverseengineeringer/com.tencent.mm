package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import com.tencent.mm.storage.ar;

final class mf
  implements DialogInterface.OnClickListener
{
  mf(me paramme, ar paramar, MenuItem paramMenuItem) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ChattingUI.a locala = jbj.jay;
    ar localar = bDw;
    iqJ.getGroupId();
    ChattingUI.a.e(locala, localar);
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.mf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */