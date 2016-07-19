package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.net.Uri;

final class k$1$1
  implements DialogInterface.OnClickListener
{
  k$1$1(k.1 param1, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent("android.intent.action.DIAL");
    paramDialogInterface.setFlags(268435456);
    paramDialogInterface.setData(Uri.parse("tel:" + cVu));
    k.a(cVv.cVt).startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.k.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */