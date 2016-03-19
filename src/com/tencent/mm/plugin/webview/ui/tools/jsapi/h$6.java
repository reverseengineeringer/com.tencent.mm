package com.tencent.mm.plugin.webview.ui.tools.jsapi;

import com.tencent.mm.modelgeo.a;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

final class h$6
  implements a.a
{
  h$6(h paramh, String paramString) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (!paramBoolean) {
      return true;
    }
    u.v("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "doGeoLocation.onGetLocation, fLongitude:%f, fLatitude:%f, locType:%d, speed:%f, accuracy:%f", new Object[] { Float.valueOf(paramFloat1), Float.valueOf(paramFloat2), Integer.valueOf(paramInt), Double.valueOf(paramDouble1), Double.valueOf(paramDouble2) });
    if (h.x(isi) != null) {
      h.x(isi).c(h.y(isi));
    }
    if (h.y(isi) == null)
    {
      u.w("!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B", "already callback");
      return false;
    }
    h.z(isi);
    HashMap localHashMap = new HashMap();
    localHashMap.put("longitude", Float.valueOf(paramFloat1));
    h.b(isi, String.valueOf(paramFloat1));
    localHashMap.put("latitude", Float.valueOf(paramFloat2));
    h.c(isi, String.valueOf(paramFloat2));
    localHashMap.put("speed", Double.valueOf(paramDouble1));
    localHashMap.put("accuracy", Double.valueOf(paramDouble2));
    localHashMap.put("type", iso);
    h.a(isi, h.j(isi), "geo_location:ok", localHashMap);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.jsapi.h.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */