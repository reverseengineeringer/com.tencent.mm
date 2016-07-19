package com.tencent.mm.ui;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class JSAPIUploadLogHelperUI$1
  implements as.a
{
  JSAPIUploadLogHelperUI$1(JSAPIUploadLogHelperUI paramJSAPIUploadLogHelperUI, String paramString, int paramInt) {}
  
  public final void a(e arg1)
  {
    synchronized (JSAPIUploadLogHelperUI.a(kLd))
    {
      JSAPIUploadLogHelperUI.aa(true);
      ah.tF().a(1, "", 0, false);
      v.appenderFlush();
      ah.tF().a(2, cJR, ceo, ah.rg());
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.JSAPIUploadLogHelperUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */