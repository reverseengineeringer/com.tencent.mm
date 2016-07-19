package com.tencent.mm.plugin.wallet_core.b.b;

import android.content.Context;
import com.tencent.mm.network.e;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.plugin.wallet_core.model.t;
import com.tencent.mm.plugin.wallet_core.model.u;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.wallet_core.b.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

public final class a
  extends com.tencent.mm.wallet_core.d.a.a
{
  private boolean ilK;
  
  public a()
  {
    this("");
  }
  
  public a(String paramString)
  {
    this(paramString, true);
  }
  
  public a(String paramString, boolean paramBoolean)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("req_key", paramString);
    o(localHashMap);
    ilK = paramBoolean;
  }
  
  public final int a(e parame, d paramd)
  {
    return super.a(parame, paramd);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    int i = 0;
    Object localObject1 = null;
    v.i("MicroMsg.NetScenePayUQueryBoundBankcard", "hy: payu query bind on gy net end. errCode: %d, errMsg: %s", new Object[] { Integer.valueOf(paramInt), paramString });
    if (paramInt != 0) {}
    do
    {
      return;
      try
      {
        paramString = paramJSONObject.optString("time_stamp");
        if (!be.kf(paramString)) {
          i.setTimeStamp(paramString);
        }
        localObject2 = paramJSONObject.getJSONObject("user_info");
        paramString = new t();
        if ((localObject2 == null) || (((JSONObject)localObject2).length() <= 0)) {
          break label433;
        }
        field_is_reg = Integer.parseInt(((JSONObject)localObject2).optString("is_reg"));
        field_true_name = ((JSONObject)localObject2).optString("true_name");
        field_main_card_bind_serialno = ((JSONObject)localObject2).optString("main_card_bind_serialno");
        field_ftf_pay_url = ((JSONObject)localObject2).optString("transfer_url");
        g.aMR();
        u.ye(field_main_card_bind_serialno);
      }
      catch (Exception paramString)
      {
        for (;;)
        {
          Object localObject2;
          Object localObject3;
          int j;
          Object localObject4;
          continue;
          paramInt += 1;
          continue;
          paramString = null;
        }
      }
      field_switchConfig = paramJSONObject.getJSONObject("switch_info").getInt("switch_bit");
      localObject3 = paramJSONObject.optJSONArray("Array");
      localObject2 = new ArrayList();
      if ((localObject3 != null) && (((JSONArray)localObject3).length() > 0))
      {
        j = ((JSONArray)localObject3).length();
        paramInt = i;
        if (paramInt < j)
        {
          localObject4 = ((JSONArray)localObject3).getJSONObject(paramInt);
          ((JSONObject)localObject4).put("extra_bind_flag", "NORMAL");
          localObject4 = com.tencent.mm.plugin.wallet_core.model.a.a.aNy().r((JSONObject)localObject4);
          if (localObject4 == null) {
            break;
          }
          ((ArrayList)localObject2).add(localObject4);
          break;
        }
      }
      localObject3 = paramJSONObject.optJSONObject("balance_info");
      paramJSONObject = (JSONObject)localObject1;
      if (localObject3 != null)
      {
        paramJSONObject = (JSONObject)localObject1;
        if (((JSONObject)localObject3).length() > 0)
        {
          paramJSONObject = new Bankcard((byte)0);
          inn = (((JSONObject)localObject3).optInt("avail_balance") / 100.0D);
          ino = (((JSONObject)localObject3).optInt("fetch_balance") / 100.0D);
          field_bankcardType = ((JSONObject)localObject3).optString("balance_bank_type");
          field_bindSerial = ((JSONObject)localObject3).optString("balance_bind_serial");
          field_forbidWord = ((JSONObject)localObject3).optString("balance_forbid_word");
          field_desc = aa.getContext().getString(2131236215);
          field_cardType |= Bankcard.ing;
        }
      }
      g.aMR().a(paramString, (ArrayList)localObject2, null, paramJSONObject, null, null, null, 0);
    } while ((!ilK) || (g.aMR().aNj()));
    bkT.onSceneEnd(1000, -100869, "", this);
    mio = true;
  }
  
  public final int aMC()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */