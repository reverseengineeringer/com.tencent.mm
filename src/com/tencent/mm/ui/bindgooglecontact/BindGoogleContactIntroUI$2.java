package com.tencent.mm.ui.bindgooglecontact;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class BindGoogleContactIntroUI$2
  implements View.OnClickListener
{
  BindGoogleContactIntroUI$2(BindGoogleContactIntroUI paramBindGoogleContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    g.a(kMI.koJ.kpc, true, kMI.getString(2131428692), "", kMI.getString(2131428690), kMI.getString(2131430884), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        BindGoogleContactIntroUI.b(kMI);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactIntroUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */