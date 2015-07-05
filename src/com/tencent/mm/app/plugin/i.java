package com.tencent.mm.app.plugin;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsimple.am;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.akf;
import com.tencent.mm.q.j;
import com.tencent.mm.ui.base.cn;

final class i
  implements d.a
{
  i(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, com.tencent.mm.ui.base.bn parambn) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    if ((api != null) && (api.isShowing())) {
      api.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof am)))
    {
      paramString = ((am)paramj).AZ();
      if ((paramString != null) && (URISpanHandlerSet.a(aph.apd) != null)) {
        cn.makeText(URISpanHandlerSet.a(aph.apd), URISpanHandlerSet.a(aph.apd).getString(a.n.app_tip) + " : " + com.tencent.mm.sdk.platformtools.bn.iV(hQG), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */