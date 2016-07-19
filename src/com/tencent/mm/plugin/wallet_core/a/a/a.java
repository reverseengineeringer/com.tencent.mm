package com.tencent.mm.plugin.wallet_core.a.a;

import com.tencent.mm.a.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class a
  extends b
{
  private Map<String, String> fcD = new HashMap();
  private Map<String, String> fcE = new HashMap();
  public String ijg = null;
  public String token = null;
  
  public a(Authen paramAuthen)
  {
    a(fXq, fcD, fcE);
    fcD.put("flag", aqQ);
    fcD.put("bank_type", fxs);
    if (!be.kf(imN)) {
      fcD.put("passwd", imN);
    }
    if (!be.kf(token)) {
      fcD.put("token", token);
    }
    if (!be.kf(ihi))
    {
      o localo = new o(be.b((Integer)ah.tE().ro().get(9, null), 0));
      fcD.put("import_code", ihi);
      fcD.put("qqid", localo.toString());
      if (imQ > 0) {
        fcD.put("cre_type", imQ);
      }
      fcD.put("bind_serailno", fxt);
    }
    if (!be.kf(imW))
    {
      fcD.put("first_name", imW);
      fcD.put("last_name", imX);
      fcD.put("country", bHk);
      fcD.put("area", aFo);
      fcD.put("city", aFp);
      fcD.put("address", bHj);
      fcD.put("phone_number", imY);
      fcD.put("zip_code", cky);
      fcD.put("email", aFg);
      fcD.put("language", u.aZF());
    }
    if (!be.kf(imO)) {
      fcD.put("true_name", imO);
    }
    if (!be.kf(imP)) {
      fcD.put("identify_card", imP);
    }
    if (imQ > 0) {
      fcD.put("cre_type", imQ);
    }
    if (!be.kf(ilz)) {
      fcD.put("mobile_no", ilz);
    }
    fcD.put("bank_card_id", imR);
    if (!be.kf(imS)) {
      fcD.put("cvv2", imS);
    }
    if (!be.kf(imT)) {
      fcD.put("valid_thru", imT);
    }
    o(fcD);
    S(fcE);
  }
  
  public final int Qh()
  {
    return 12;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if (paramJSONObject != null)
    {
      ijg = paramJSONObject.optString("req_key");
      token = paramJSONObject.optString("token");
    }
  }
  
  public final boolean ajE()
  {
    super.ajE();
    fcD.put("is_repeat_send", "1");
    o(fcD);
    return true;
  }
  
  public final String ajF()
  {
    return token;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/bindauthen";
  }
  
  public final int ua()
  {
    return 471;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */