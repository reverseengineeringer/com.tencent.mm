package com.tencent.mm.app.plugin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.l;
import com.tencent.mm.t.n;

final class URISpanHandlerSet$DeeplinkUriSpanHandler$2
  implements DialogInterface.OnClickListener
{
  URISpanHandlerSet$DeeplinkUriSpanHandler$2(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, l paraml, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = anh.field_brandFlag;
    anh.field_brandFlag &= 0xFFFFFFFE;
    u.i("!44@/B4Tb64lLpLEFJxLgdI361HE0ZAZBDDP6VGz8aUvRl4=", "receive biz msg %s, %s, old = %d, new = %d", new Object[] { ani, anj, Integer.valueOf(paramInt), Integer.valueOf(anh.field_brandFlag) });
    n.e(anh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */