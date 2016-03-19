package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;

final class SnsTagDetailUI$5
  implements MenuItem.OnMenuItemClickListener
{
  SnsTagDetailUI$5(SnsTagDetailUI paramSnsTagDetailUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (((hiY.hiV + " " + ay.b(hiY.hiU, ",")).equals(hiY.aut)) && (hiY.gNy != 0L))
    {
      hiY.finish();
      return true;
    }
    g.a(hiY, 2131433147, 2131430877, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        hiY.finish();
      }
    }, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagDetailUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */