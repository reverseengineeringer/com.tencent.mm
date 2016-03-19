package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.webview.d.c.b;
import com.tencent.mm.plugin.webview.d.v;
import com.tencent.mm.plugin.webview.e.c;

final class h$13
  implements DialogInterface.OnCancelListener
{
  h$13(h paramh, c.b paramb, String paramString, j paramj) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    c.aMi().a(isu);
    c.aMi();
    v.xp(ist);
    h.a(isi, isf, "uploadImage:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */