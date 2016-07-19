package com.tencent.mm.plugin.wallet_core.model.a;

import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  public Bankcard iqr;
  public String iqs;
  public boolean iqt;
  public String iqu;
  public boolean iqv;
  public int iqw;
  
  public b(Bankcard paramBankcard)
  {
    iqr = paramBankcard;
    try
    {
      paramBankcard = new JSONObject(iqr.field_ext_msg);
      iqs = paramBankcard.optString("information");
      iqt = paramBankcard.optBoolean("verified");
      iqu = paramBankcard.optString("card_expiry");
      iqw = paramBankcard.optInt("cvv_length");
      iqv = paramBankcard.optBoolean("is_credit");
      return;
    }
    catch (JSONException paramBankcard) {}
  }
  
  public static String x(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("cvv_length", paramJSONObject.optInt("cvv_length"));
      localJSONObject.put("information", paramJSONObject.optString("information"));
      localJSONObject.put("verified", paramJSONObject.optBoolean("verified"));
      localJSONObject.put("card_expiry", paramJSONObject.optString("card_expiry"));
      localJSONObject.put("is_credit", paramJSONObject.optString("bank_type").equals("CREDITCARD_PAYU"));
      return localJSONObject.toString();
    }
    catch (JSONException paramJSONObject)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */