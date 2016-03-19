package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.ds;
import com.tencent.mm.d.a.ds.b;
import com.tencent.mm.plugin.webview.d.w;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import java.util.HashMap;

final class h$31
  implements Runnable
{
  h$31(h paramh, boolean paramBoolean, j paramj, String paramString, w paramw) {}
  
  public final void run()
  {
    if (isD)
    {
      localObject = isi;
      Context localContext = h.i(isi);
      h.i(isi).getString(2131430877);
      h.a((h)localObject, g.a(localContext, h.i(isi).getString(2131428928), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          paramAnonymousDialogInterface = new ds();
          axA.axD = 1;
          a.jUF.j(paramAnonymousDialogInterface);
          h.a(isi, isf, "translateVoice:fail", null);
        }
      }));
    }
    final Object localObject = new ds();
    axA.axC = gYc;
    axA.anC = isw.anC;
    axA.axD = 0;
    axA.axE = new Runnable()
    {
      public final void run()
      {
        if (localObjectaxB.avH)
        {
          if (h.k(isi) != null)
          {
            h.k(isi).dismiss();
            h.a(isi, null);
          }
          if (ay.kz(localObjectaxB.content)) {
            h.a(isi, isf, "translateVoice:fail", null);
          }
        }
        else
        {
          return;
        }
        HashMap localHashMap = new HashMap();
        localHashMap.put("translateResult", localObjectaxB.content);
        h.a(isi, isf, "translateVoice:ok", localHashMap);
      }
    };
    a.jUF.j((b)localObject);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */