package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.j;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import org.json.JSONObject;

public final class c
  extends b
{
  public c()
  {
    aMVbkP.cx("WalletBulletin", "delete from WalletBulletin");
    o(new HashMap());
  }
  
  public final int Qh()
  {
    return 1679;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    v.i("MicroMsg.NetSceneGetBannerInfo", "NetSceneGetBannerInfo errCode = " + paramInt);
    if (paramInt == 0)
    {
      j.u(paramJSONObject);
      long l = paramJSONObject.optLong("banner_update_interval", 0L);
      v.i("MicroMsg.NetSceneGetBannerInfo", "update_interval=" + l);
      ah.tE().ro().b(j.a.kDY, Long.valueOf(l));
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/getbannerinfo";
  }
  
  public final int ua()
  {
    return 1679;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */