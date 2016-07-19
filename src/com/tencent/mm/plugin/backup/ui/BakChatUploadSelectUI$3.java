package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.tencent.mm.network.aa;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class BakChatUploadSelectUI$3
  implements View.OnClickListener
{
  BakChatUploadSelectUI$3(BakChatUploadSelectUI paramBakChatUploadSelectUI) {}
  
  public final void onClick(View paramView)
  {
    if (!aa.bd(cxi))
    {
      paramView = g.a(cxi, cxi.getString(2131231099) + BakChatUploadSelectUI.c(cxi).getText() + cxi.getString(2131231159), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatUploadSelectUI.d(cxi);
        }
      }, new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      paramView.setCancelable(false);
      paramView.setCanceledOnTouchOutside(false);
      return;
    }
    BakChatUploadSelectUI.d(cxi);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */