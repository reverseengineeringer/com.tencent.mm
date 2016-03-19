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
    g.a(hlx, 2131433089, 2131430877, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        if (hlx.hbK.aBV() == 0) {
          hlx.aCN();
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