package com.tencent.mm.app.plugin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.v.m;
import com.tencent.mm.v.o;

final class URISpanHandlerSet$DeeplinkUriSpanHandler$1
  implements DialogInterface.OnClickListener
{
  URISpanHandlerSet$DeeplinkUriSpanHandler$1(URISpanHandlerSet.DeeplinkUriSpanHandler paramDeeplinkUriSpanHandler, m paramm, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramInt = ZV.field_brandFlag;
    ZV.field_brandFlag |= 0x1;
    v.i("MicroMsg.URISpanHandlerSet", "shield biz msg %s, %s, old = %d, new = %d", new Object[] { ZW, ZX, Integer.valueOf(paramInt), Integer.valueOf(ZV.field_brandFlag) });
    o.e(ZV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.URISpanHandlerSet.DeeplinkUriSpanHandler.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */