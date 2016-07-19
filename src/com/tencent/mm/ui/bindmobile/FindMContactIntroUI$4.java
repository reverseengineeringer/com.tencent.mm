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
    g.b(lop, lop.getString(2131232776), null, lop.getString(2131232777), lop.getString(2131232775), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        FindMContactIntroUI.b(lop);
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