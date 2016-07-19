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
    g.a(llX.kNN.kOg, true, llX.getString(2131235733), "", llX.getString(2131235732), llX.getString(2131230873), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        BindGoogleContactIntroUI.b(llX);
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