package com.tencent.mm.plugin.wallet_core.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import org.json.JSONObject;

public final class b
{
  public static void y(JSONObject paramJSONObject)
  {
    if (paramJSONObject == null)
    {
      v.e("MicroMsg.WalletNetSceneUtil", "parseLuckyMoneySnsPayData() json is null");
      return;
    }
    v.i("MicroMsg.WalletNetSceneUtil", "parseLuckyMoneySnsPayData()");
    String str2 = "";
    String str1 = "";
    int i = paramJSONObject.optInt("is_open_sns_pay", 0);
    int j = paramJSONObject.optInt("can_open_sns_pay", 0);
    int k = paramJSONObject.optInt("is_white_user", 0);
    if (j == 1)
    {
      str2 = paramJSONObject.optString("open_sns_pay_title");
      str1 = paramJSONObject.optString("open_sns_pay_wording");
      ah.tE().ro().b(j.a.kEr, str2);
      ah.tE().ro().b(j.a.kEs, str1);
    }
    v.i("MicroMsg.WalletNetSceneUtil", "is_open_sns_pay:" + i + ", can_open_sns_pay:" + j + ", is_white_user:" + k);
    v.i("MicroMsg.WalletNetSceneUtil", "open_sns_pay_title:" + str2 + ", open_sns_pay_wording:" + str1);
    ah.tE().ro().b(j.a.kEo, Integer.valueOf(i));
    ah.tE().ro().b(j.a.kEp, Integer.valueOf(j));
    ah.tE().ro().b(j.a.kEq, Integer.valueOf(k));
    if (k == 1)
    {
      str1 = paramJSONObject.optString("set_sns_pay_title");
      paramJSONObject = paramJSONObject.optString("set_sns_pay_wording");
      ah.tE().ro().b(j.a.kEt, str1);
      ah.tE().ro().b(j.a.kEu, paramJSONObject);
    }
    for (;;)
    {
      v.i("MicroMsg.WalletNetSceneUtil", "set_sns_pay_title:" + str1 + ", set_sns_pay_wording:" + paramJSONObject);
      ah.tE().ro().hn(true);
      return;
      paramJSONObject = "";
      str1 = "";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */