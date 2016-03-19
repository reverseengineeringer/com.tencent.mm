package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.g;

final class BindLinkedInUI$7
  implements View.OnClickListener
{
  BindLinkedInUI$7(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    if (!BindLinkedInUI.b(kNK))
    {
      BindLinkedInUI.c(kNK);
      return;
    }
    if (!BindLinkedInUI.d(kNK))
    {
      BindLinkedInUI.e(kNK);
      return;
    }
    g.a(kNK, kNK.getString(2131429126), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        BindLinkedInUI.e(kNK);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */