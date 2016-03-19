package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ad.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class BindLinkedInUI$8
  implements View.OnClickListener
{
  BindLinkedInUI$8(BindLinkedInUI paramBindLinkedInUI) {}
  
  public final void onClick(View paramView)
  {
    g.a(kNK, kNK.getString(2131429127), null, new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(final DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new d();
        BindLinkedInUI.a(kNK, g.a(kNK, kNK.getString(2131431101), false, new DialogInterface.OnCancelListener()
        {
          public final void onCancel(DialogInterface paramAnonymous2DialogInterface)
          {
            ah.tE().c(paramAnonymousDialogInterface);
          }
        }));
        ah.tE().d(paramAnonymousDialogInterface);
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.BindLinkedInUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */