package com.tencent.mm.pluginsdk.g;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.v4.app.a;

final class a$1
  implements DialogInterface.OnClickListener
{
  a$1(Activity paramActivity, String paramString, int paramInt) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface.dismiss();
    paramDialogInterface = an;
    String str = iCF;
    paramInt = ao;
    a.a(paramDialogInterface, new String[] { str }, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */