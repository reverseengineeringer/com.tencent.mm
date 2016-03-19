package com.tencent.mm.app.plugin;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ag;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.r.j;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.base.s;

final class URISpanHandlerSet$DeeplinkUriSpanHandler$3
  implements d.a
{
  URISpanHandlerSet$DeeplinkUriSpanHandler$3(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, p paramp) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    if ((anl != null) && (anl.isShowing())) {
      anl.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ag)))
    {
      paramString = ((ag)paramj).CM();
      if ((paramString != null) && (URISpanHandlerSet.a(ank.ang) != null)) {
        s.makeText(URISpanHandlerSet.a(ank.ang), URISpanHandlerSet.a(ank.ang).getString(2131430877) + " : " + ay.ky(jMS), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */