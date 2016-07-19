package com.tencent.mm.plugin.wallet_core.model.a;

import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import org.json.JSONObject;

public final class a
  extends com.tencent.mm.plugin.wallet_core.model.b
{
  private static a iqq = null;
  
  public static a aNy()
  {
    if (iqq == null) {
      iqq = new a();
    }
    return iqq;
  }
  
  public final Bankcard r(JSONObject paramJSONObject)
  {
    Bankcard localBankcard = super.r(paramJSONObject);
    field_ext_msg = b.x(paramJSONObject);
    field_bankcardClientType = 1;
    field_desc = paramJSONObject.optString("description");
    field_trueName = paramJSONObject.optString("name_on_card");
    if ("CREDITCARD_PAYU".equals(paramJSONObject.optString("bank_type")))
    {
      field_cardType |= Bankcard.ine;
      return localBankcard;
    }
    field_cardType |= Bankcard.ing;
    return localBankcard;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */