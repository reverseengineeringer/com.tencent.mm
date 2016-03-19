package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.ds;
import com.tencent.mm.sdk.c.a;

final class h$31$1
  implements DialogInterface.OnCancelListener
{
  h$31$1(h.31 param31) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = new ds();
    axA.axD = 1;
    a.jUF.j(paramDialogInterface);
    h.a(isE.isi, isE.isf, "translateVoice:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.31.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */