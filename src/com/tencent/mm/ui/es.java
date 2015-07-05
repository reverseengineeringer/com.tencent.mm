package com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.ag.j;
import com.tencent.mm.ag.m;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.storage.h;

final class es
  implements DialogInterface.OnClickListener
{
  es(eq parameq, CheckBox paramCheckBox) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (gdv != null)
    {
      paramDialogInterface = ax.tl().rf();
      if (gdv.isChecked()) {
        break label75;
      }
    }
    label75:
    for (boolean bool = true;; bool = false)
    {
      paramDialogInterface.set(4104, Boolean.valueOf(bool));
      paramDialogInterface = LauncherUI.aKD();
      if (paramDialogInterface != null) {
        paramDialogInterface.As("tab_find_friend");
      }
      if (m.BM().BF() <= 0) {
        break;
      }
      c.t(eq.c(isg), "nearby", ".ui.NearbyFriendShowSayHiUI");
      return;
    }
    c.t(eq.c(isg), "nearby", ".ui.NearbyFriendsUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.es
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */