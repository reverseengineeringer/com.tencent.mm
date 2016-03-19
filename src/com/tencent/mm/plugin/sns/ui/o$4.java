package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.v;
import com.tencent.mm.sdk.c.a;

final class o$4
  implements DialogInterface.OnCancelListener
{
  o$4(o paramo) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = new v();
    asY.filePath = gYK.gXT;
    a.jUF.j(paramDialogInterface);
    gYK.gYC = null;
    gYK.gXT = null;
    gYK.gER = null;
    gYK.gYE = null;
    gYK.gXW = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */