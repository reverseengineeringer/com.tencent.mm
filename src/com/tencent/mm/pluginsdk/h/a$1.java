package com.tencent.mm.pluginsdk.h;

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
    paramDialogInterface = O;
    String str = iZt;
    paramInt = P;
    a.a(paramDialogInterface, new String[] { str }, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */