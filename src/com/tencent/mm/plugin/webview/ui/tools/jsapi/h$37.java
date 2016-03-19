package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.d.i;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.qm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.MMActivity;

final class h$37
  implements d
{
  h$37(h paramh1, j paramj, h paramh2) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((h.k(isi) != null) && (h.k(isi).isShowing()))
    {
      h.k(isi).dismiss();
      h.a(isi, null);
    }
    ah.tE().b(1393, this);
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      paramString = "openEnterpriseContact:fail";
      paramInt1 = -1;
      paramj = null;
    }
    for (;;)
    {
      if (paramInt1 != 0)
      {
        h.a(isi, isf, paramString, null);
        return;
        paramString = (i)paramj;
        if ((anN != null) && (anN.bEX.bFf != null)) {}
        for (paramString = (qm)anN.bEX.bFf;; paramString = null)
        {
          if ((paramString != null) && (jhF != null)) {
            break label157;
          }
          str = "openEnterpriseContact:fail";
          paramj = paramString;
          paramInt1 = -1;
          paramString = str;
          break;
        }
        label157:
        paramInt1 = jhF.ret;
        if ((jhF.jwz != null) && (jhF.jwz.length() > 0))
        {
          str = jhF.jwz;
          paramj = paramString;
          paramString = str;
        }
      }
      else
      {
        paramString = jpN;
        paramj = new Intent();
        paramj.putExtra("rawUrl", paramString);
        paramj.putExtra("useJs", true);
        iisi)).koK = isJ;
        c.a(h.i(isi), "webview", ".ui.tools.WebViewUI", paramj, 31);
        return;
      }
      String str = "openEnterpriseContact:fail";
      paramj = paramString;
      paramString = str;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.37
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */