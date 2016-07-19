package com.tencent.mm.plugin.backup.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.tencent.mm.e.b.t;
import com.tencent.mm.plugin.backup.e.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.r;
import java.util.ArrayList;
import java.util.HashSet;

final class BakChatUploadSelectUI$2
  implements MenuItem.OnMenuItemClickListener
{
  BakChatUploadSelectUI$2(BakChatUploadSelectUI paramBakChatUploadSelectUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    int i = 0;
    if (BakChatUploadSelectUI.a(cxi) == null) {
      return true;
    }
    if (!BakChatUploadSelectUI.b(cxi))
    {
      paramMenuItem = BakChatUploadSelectUI.a(cxi);
      cwB.clear();
      while (i < cwD.size())
      {
        r localr = (r)cwD.get(i);
        cwB.add(field_username);
        i += 1;
      }
      context).cxe.setText(be.as(cwC.a(cwB)));
      ((BakChatUploadSelectUI)context).JZ();
      paramMenuItem.notifyDataSetChanged();
      cxi.Kb();
      return true;
    }
    paramMenuItem = BakChatUploadSelectUI.a(cxi);
    context).cxe.setText("0B");
    ((BakChatUploadSelectUI)context).JY();
    ((BakChatUploadSelectUI)context).aX(false);
    cwB.clear();
    paramMenuItem.notifyDataSetChanged();
    cxi.Kb();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */