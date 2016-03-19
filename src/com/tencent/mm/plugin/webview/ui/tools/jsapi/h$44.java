package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.ab.b;
import com.tencent.mm.ab.n;

final class h$44
  implements DialogInterface.OnCancelListener
{
  h$44(h paramh, String paramString) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    n.An().hF(bRc);
    h.a(isi, h.j(isi), "send_app_msg:cancel", null);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.44
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */