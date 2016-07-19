package com.tencent.mm.plugin.wallet_core.b;

import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.plugin.wallet_core.model.Orders.Commodity;
import com.tencent.mm.plugin.wallet_core.model.Orders.DiscountInfo;
import com.tencent.mm.plugin.wallet_core.model.Orders.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.e.a.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class l
  extends b
{
  public Orders ilF;
  
  public l(String paramString)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("trans_id", paramString);
    o(localHashMap);
  }
  
  public l(String paramString, int paramInt)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("trans_id", paramString);
    localHashMap.put("pay_type", String.valueOf(paramInt));
    o(localHashMap);
  }
  
  public final int Qh()
  {
    return 3;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    int j = 0;
    if (paramJSONObject != null) {}
    try
    {
      ilF = new Orders();
      paramString = new Orders.Commodity();
      fxR = paramJSONObject.getString("buy_uin");
      fxS = paramJSONObject.getString("buy_name");
      fxT = paramJSONObject.optString("sale_uin");
      fxU = paramJSONObject.optString("sale_name");
      dcD = paramJSONObject.getString("trans_id");
      desc = paramJSONObject.optString("goods_name");
      dcC = (paramJSONObject.optDouble("pay_num") / 100.0D);
      fxY = paramJSONObject.getString("trade_state");
      fxZ = paramJSONObject.getString("trade_state_name");
      fyd = paramJSONObject.getString("buy_bank_name");
      fyl = paramJSONObject.optString("discount", "");
      fyb = paramJSONObject.optInt("modify_timestamp");
      fyf = paramJSONObject.optString("fee_type");
      fyg = paramJSONObject.optString("appusername");
      fxH = paramJSONObject.optString("app_telephone");
      ioZ = (paramJSONObject.optDouble("original_total_fee", -1.0D) / 100.0D);
      fyf = paramJSONObject.optString("fee_type", "");
      paramInt = 1;
      Object localObject1 = paramJSONObject.optJSONObject("subscribe_biz_info");
      Object localObject2;
      if (localObject1 != null)
      {
        localObject2 = new Orders.b();
        type = Orders.ioX;
        name = ((JSONObject)localObject1).optString("nickname");
        fyg = ((JSONObject)localObject1).optString("username");
        ipa = fyg;
        fCq = ((JSONObject)localObject1).optString("logo_round_url");
        url = ((JSONObject)localObject1).optString("subscribe_biz_url");
        i = ((JSONObject)localObject1).optInt("recommend_level");
        ioG = i;
        paramInt = i;
        if (!be.kf(name))
        {
          ipf.add(localObject2);
          paramInt = i;
        }
      }
      localObject1 = paramJSONObject.getJSONArray("activity_info");
      int k = ((JSONArray)localObject1).length();
      int i = 0;
      Object localObject3;
      while (i < k)
      {
        localObject2 = ((JSONArray)localObject1).getJSONObject(i);
        localObject3 = new Orders.b();
        type = Orders.ioY;
        fCq = ((JSONObject)localObject2).optString("icon");
        name = ((JSONObject)localObject2).optString("wording");
        url = ((JSONObject)localObject2).optString("url");
        ipl = ((JSONObject)localObject2).optString("btn_text");
        fhV = ((JSONObject)localObject2).optInt("type");
        title = ((JSONObject)localObject2).optString("title");
        ipm = ((JSONObject)localObject2).optLong("activity_id");
        ipn = ((JSONObject)localObject2).optInt("activity_type", 0);
        ipo = ((JSONObject)localObject2).optInt("award_id");
        ipp = ((JSONObject)localObject2).optInt("send_record_id");
        ipq = ((JSONObject)localObject2).optInt("user_record_id");
        ipf.add(localObject3);
        i += 1;
      }
      localObject1 = paramJSONObject.optJSONArray("discount_array");
      if ((localObject1 != null) && (((JSONArray)localObject1).length() > 0))
      {
        k = ((JSONArray)localObject1).length();
        ipc = new ArrayList();
        i = j;
        while (i < k)
        {
          localObject2 = ((JSONArray)localObject1).optJSONObject(i);
          localObject3 = new Orders.DiscountInfo();
          ipj = ((JSONObject)localObject2).optDouble("payment_amount");
          ipk = ((JSONObject)localObject2).optString("favor_desc");
          ipc.add(localObject3);
          i += 1;
        }
      }
      ipd = paramJSONObject.optString("rateinfo");
      ipe = paramJSONObject.optString("original_feeinfo");
      ilF.ioP = new ArrayList();
      ilF.ioP.add(paramString);
      ilF.ioI = paramJSONObject.optString("trade_state_name");
      ilF.ioG = paramInt;
      return;
    }
    catch (Exception paramString) {}catch (JSONException paramString) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */