package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.h.a;

final class SnsUploadConfigView$13
  implements DialogInterface.OnClickListener
{
  SnsUploadConfigView$13(SnsUploadConfigView paramSnsUploadConfigView) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = hlL;
    Context localContext = hlL.getContext();
    hlL.getContext().getString(2131430877);
    SnsUploadConfigView.a(paramDialogInterface, g.a(localContext, hlL.getContext().getString(2131427636), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
    }));
    SnsUploadConfigView.j(hlL).a(hlL, hlL.getContext());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadConfigView.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */