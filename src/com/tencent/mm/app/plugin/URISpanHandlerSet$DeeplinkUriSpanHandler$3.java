package com.tencent.mm.app.plugin;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.modelsimple.ae;
import com.tencent.mm.pluginsdk.d.a;
import com.tencent.mm.protocal.b.aur;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.j;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.base.s;

final class URISpanHandlerSet$DeeplinkUriSpanHandler$3
  implements d.a
{
  URISpanHandlerSet$DeeplinkUriSpanHandler$3(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, p paramp) {}
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj, boolean paramBoolean)
  {
    if ((ZZ != null) && (ZZ.isShowing())) {
      ZZ.dismiss();
    }
    if ((paramj != null) && (paramInt1 != 0) && (paramInt2 != 0) && ((paramj instanceof ae)))
    {
      paramString = ((ae)paramj).CZ();
      if ((paramString != null) && (URISpanHandlerSet.a(ZY.ZU) != null)) {
        s.makeText(URISpanHandlerSet.a(ZY.ZU), URISpanHandlerSet.a(ZY.ZU).getString(2131231028) + " : " + be.li(klC), 0).show();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */