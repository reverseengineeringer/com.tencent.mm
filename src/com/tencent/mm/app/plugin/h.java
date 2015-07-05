package com.tencent.mm.app.plugin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.s.a;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements DialogInterface.OnClickListener
{
  h(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, a parama, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = ape.field_brandFlag;
    ape.field_brandFlag &= 0xFFFFFFFE;
    t.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "receive biz msg %s, %s, old = %d, new = %d", new Object[] { apf, apg, Integer.valueOf(paramInt), Integer.valueOf(ape.field_brandFlag) });
    d.d(ape);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */