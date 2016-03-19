package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$23$7
  implements Runnable
{
  WebViewUI$23$7(WebViewUI.23 param23, Bundle paramBundle) {}
  
  public final void run()
  {
    boolean bool2 = false;
    byte[] arrayOfByte = cmm.getByteArray("jsapi_control_bytes");
    boolean bool1;
    if ((arrayOfByte == null) || (WebViewUI.b(ipg.ioV) == null) || (WebViewUI.b(ipg.ioV).aMX() == null)) {
      if (arrayOfByte != null)
      {
        bool1 = true;
        if (WebViewUI.b(ipg.ioV) != null) {
          bool2 = true;
        }
        u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "has JSAPI_CONTROL_BYTES %b, has wvPerm %b", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      }
    }
    for (;;)
    {
      if (ipg.ioV.inA != null) {
        ipg.ioV.inA.aNW();
      }
      return;
      bool1 = false;
      break;
      u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "update control bytes, %d", new Object[] { Integer.valueOf(arrayOfByte.length) });
      bipg.ioV).aMX().iUt = arrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */