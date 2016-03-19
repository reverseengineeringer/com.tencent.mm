package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.plugin.webview.d.c.b;
import com.tencent.mm.plugin.webview.d.v;
import com.tencent.mm.plugin.webview.e.c;

final class h$15
  implements DialogInterface.OnCancelListener
{
  h$15(h paramh, c.b paramb, String paramString, j paramj) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    c.aMi().a(isu);
    c.aMi();
    v.xq(isv);
    h.a(isi, isf, "downloadImage:fail", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */