package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class x
{
  HashMap iiq = new HashMap();
  
  public final void b(w paramw)
  {
    if ((paramw == null) || (ay.kz(axC)))
    {
      u.e("!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w==", "item is null or local id is null, ignore this add");
      return;
    }
    u.i("!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w==", "add jssdk file item, local id : %s, file path : %s", new Object[] { axC, iil });
    iiq.put(axC, paramw);
  }
  
  public final w xu(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!56@/B4Tb64lLpJLnjolkGdCeW7wTgz9eptJ9Ij7pBSLIZ+jbe3KrfGP4w==", "get by local id error, local id is null or nil");
      return null;
    }
    return (w)iiq.get(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */