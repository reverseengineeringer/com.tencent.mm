package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import android.app.ProgressDialog;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.webview.d.k;
import com.tencent.mm.protocal.b.zt;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import java.util.HashMap;
import java.util.Map;

final class h$47
  implements d
{
  h$47(h paramh) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if ((h.k(isi) != null) && (h.k(isi).isShowing()))
    {
      h.k(isi).dismiss();
      h.a(isi, null);
    }
    ah.tE().b(1566, this);
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      h.a(isi, h.j(isi), "selectSingleContact:fail", null);
      return;
    }
    paramString = (k)paramj;
    if (anN == null)
    {
      paramString = null;
      paramj = jisi).fCr.get("result_sign_type");
      if (paramj == null) {
        break label236;
      }
    }
    label236:
    for (paramInt1 = Integer.parseInt((String)paramj);; paramInt1 = 0)
    {
      paramj = new HashMap();
      paramj.put("package", jgh);
      paramj.put("sign", jgi);
      if (paramInt1 == 1) {
        paramj.put("signType", jgj);
      }
      paramj.put("timestamp", jbm);
      paramj.put("noncestr", jgg);
      h.a(isi, h.j(isi), "selectSingleContact:ok", paramj);
      return;
      paramString = (zt)anN.bEX.bFf;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.47
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */