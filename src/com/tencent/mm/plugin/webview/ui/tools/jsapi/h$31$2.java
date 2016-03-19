package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.d.a.ds;
import com.tencent.mm.d.a.ds.b;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;

final class h$31$2
  implements Runnable
{
  h$31$2(h.31 param31, ds paramds) {}
  
  public final void run()
  {
    if (isF.axB.avH)
    {
      if (h.k(isE.isi) != null)
      {
        h.k(isE.isi).dismiss();
        h.a(isE.isi, null);
      }
      if (ay.kz(isF.axB.content)) {
        h.a(isE.isi, isE.isf, "translateVoice:fail", null);
      }
    }
    else
    {
      return;
    }
    HashMap localHashMap = new HashMap();
    localHashMap.put("translateResult", isF.axB.content);
    h.a(isE.isi, isE.isf, "translateVoice:ok", localHashMap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.31.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */