package com.tencent.mm.plugin.webview.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.sdk.WebView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

final class b$2
  implements DialogInterface.OnClickListener
{
  b$2(b paramb, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (List)imx.imt.get(imw);
    if (paramDialogInterface == null)
    {
      u.e("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "onReceivedSslError, cancel selected, list should not be null");
      return;
    }
    imx.imu.put(imw, Boolean.valueOf(false));
    u.i("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "onReceivedSslError, cancel selected, list size = %d", new Object[] { Integer.valueOf(paramDialogInterface.size()) });
    Iterator localIterator = paramDialogInterface.iterator();
    while (localIterator.hasNext()) {
      ((SslErrorHandler)localIterator.next()).cancel();
    }
    paramDialogInterface.clear();
    imx.imr.clearSslPreferences();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */