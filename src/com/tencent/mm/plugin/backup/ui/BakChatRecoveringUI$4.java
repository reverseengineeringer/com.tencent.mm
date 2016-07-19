package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.plugin.backup.e.y;

final class BakChatRecoveringUI$4
  implements View.OnClickListener
{
  BakChatRecoveringUI$4(BakChatRecoveringUI paramBakChatRecoveringUI) {}
  
  public final void onClick(View paramView)
  {
    b.HS().Jd();
    a.a(cwy, 2131231093, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.HS().e(true, true);
        BakChatRecoveringUI.g(cwy);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        b.HS().Ig();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */