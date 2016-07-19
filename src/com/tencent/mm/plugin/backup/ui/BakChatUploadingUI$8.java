package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.e;

final class BakChatUploadingUI$8
  implements View.OnClickListener
{
  BakChatUploadingUI$8(BakChatUploadingUI paramBakChatUploadingUI) {}
  
  public final void onClick(View paramView)
  {
    b.HR().pause();
    a.a(cxx, 2131231156, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.HR().e(true, true);
        BakChatUploadingUI.e(cxx);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.HR().Ig();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */