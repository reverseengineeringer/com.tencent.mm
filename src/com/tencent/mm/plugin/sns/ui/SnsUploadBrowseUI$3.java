package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.base.g;

final class SnsUploadBrowseUI$3
  implements MenuItem.OnMenuItemClickListener
{
  SnsUploadBrowseUI$3(SnsUploadBrowseUI paramSnsUploadBrowseUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    g.a(hBA, 2131235434, 2131231028, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (hBA.hqA.aEV() == 0) {
          hBA.aFS();
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */