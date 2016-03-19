package com.tencent.mm.plugin.webview.modelcache.downloaderimpl;

import android.net.Uri;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.h;

final class a
{
  static final String ikv = d.bxd + "wvtemp/";
  
  static String H(String paramString1, String paramString2, String paramString3)
  {
    return String.format("%d.%d.%d.wvcache", new Object[] { Integer.valueOf(paramString1.hashCode()), Integer.valueOf(paramString2.hashCode()), Integer.valueOf(paramString3.hashCode()) });
  }
  
  static String xU(String paramString)
  {
    h.CG(ikv);
    Uri localUri = Uri.parse(paramString);
    return ikv + String.format("%d.%d", new Object[] { Integer.valueOf(paramString.hashCode()), Integer.valueOf(ay.ky(localUri.getLastPathSegment()).hashCode()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.downloaderimpl.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */