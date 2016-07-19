package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.wallet_core.model.q;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class k
  extends b
{
  public k(String paramString)
  {
    this(paramString, 0);
  }
  
  public k(String paramString, int paramInt)
  {
    Object localObject = new HashMap();
    ((Map)localObject).put("req_key", paramString);
    ((Map)localObject).put("bind_query_scene", String.valueOf(paramInt));
    paramString = i.a.iVp;
    ((Map)localObject).put("is_root", "0");
    if (paramString != null)
    {
      ((Map)localObject).put("is_device_open_touch", "1");
      paramString = paramString.ZB();
      if (paramString != null) {
        ((Map)localObject).putAll(paramString);
      }
      v.i("MicroMsg.NetSceneTenpayQueryBindBankcard", "is_device_open_touch is true");
    }
    for (;;)
    {
      o((Map)localObject);
      paramString = new HashMap();
      localObject = (String)ah.tE().ro().get(196612, null);
      String str = (String)ah.tE().ro().get(196613, null);
      paramString.put("bind_serial", localObject);
      paramString.put("last_bind_serial", str);
      S(paramString);
      return;
      ((Map)localObject).put("is_device_open_touch", "0");
      v.i("MicroMsg.NetSceneTenpayQueryBindBankcard", "is_device_open_touch is false");
    }
  }
  
  public final int Qh()
  {
    return 72;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if (paramInt != 0) {
      return;
    }
    q.w(paramJSONObject);
    paramString = i.a.iVp;
    if (paramString != null)
    {
      v.i("MicroMsg.NetSceneTenpayQueryBindBankcard", "IFingerPrintMgr is not null");
      paramString.Zv();
      return;
    }
    v.e("MicroMsg.NetSceneTenpayQueryBindBankcard", "IFingerPrintMgr is null");
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/bindquerynew";
  }
  
  public final int ua()
  {
    return 1501;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */