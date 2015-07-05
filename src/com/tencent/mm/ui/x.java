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

final class x
  implements DialogInterface.OnClickListener
{
  x(v paramv) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (v.g(imO) != null)
    {
      paramDialogInterface = ax.tl().rf();
      if (v.g(imO).isChecked()) {
        break label84;
      }
    }
    label84:
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
      c.t(imO.ipQ.iqj, "nearby", ".ui.NearbyFriendShowSayHiUI");
      return;
    }
    c.t(imO.ipQ.iqj, "nearby", ".ui.NearbyFriendsUI");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */