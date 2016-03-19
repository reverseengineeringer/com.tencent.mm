package com.tencent.mm.ui.bindmobile;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.g;

final class FindMContactIntroUI$4
  implements View.OnClickListener
{
  FindMContactIntroUI$4(FindMContactIntroUI paramFindMContactIntroUI) {}
  
  public final void onClick(View paramView)
  {
    g.a(kOZ, kOZ.getString(2131428717), null, kOZ.getString(2131428718), kOZ.getString(2131428719), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FindMContactIntroUI.b(kOZ);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.FindMContactIntroUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */