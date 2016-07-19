package com.tencent.mm.plugin.luckymoney.sns.b;

import com.tencent.mm.plugin.wallet_core.d.b;
import com.tencent.mm.plugin.wallet_core.model.Authen;
import com.tencent.mm.plugin.wallet_core.model.Orders;
import com.tencent.mm.pluginsdk.i.a;
import com.tencent.mm.pluginsdk.i.g;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.wallet_core.e.a.d;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class a
  extends d
{
  private Map<String, String> fcD;
  private Map<String, String> fcE;
  private boolean fcF = false;
  public boolean fcG = false;
  public Orders fcH = null;
  private Authen fcI;
  public int fcJ = 0;
  private String token = null;
  
  public a(Authen paramAuthen)
  {
    fcI = paramAuthen;
    fcH = null;
    if (fXq == null) {
      throw new IllegalArgumentException("authen.payInfo == null");
    }
    fcD = new HashMap();
    fcE = new HashMap();
    a(fXq, fcD, fcE);
    fcD.put("passwd", imN);
    fcD.put("pay_way", "1");
    fcD.put("hb_flag", "1");
    fcD.put("default_favorcomposedid", imZ);
    fcD.put("favorcomposedid", ina);
    fcD.put("arrive_type", imV);
    switch (aqQ)
    {
    }
    for (;;)
    {
      o(fcD);
      paramAuthen = i.a.iVp.ZD();
      if (paramAuthen != null) {
        fcE.putAll(paramAuthen);
      }
      S(fcE);
      return;
      fcD.put("flag", "1");
      fcD.put("bank_type", fxs);
      fcD.put("true_name", imO);
      fcD.put("identify_card", imP);
      if (imQ > 0) {
        fcD.put("cre_type", imQ);
      }
      fcD.put("mobile_no", ilz);
      fcD.put("bank_card_id", imR);
      if (!be.kf(imS)) {
        fcD.put("cvv2", imS);
      }
      if (!be.kf(imT))
      {
        fcD.put("valid_thru", imT);
        continue;
        fcD.put("flag", "2");
        fcD.put("bank_type", fxs);
        fcD.put("h_bind_serial", fxt);
        fcD.put("card_tail", imU);
        if (!be.kf(imO)) {
          fcD.put("true_name", imO);
        }
        if (!be.kf(imP)) {
          fcD.put("identify_card", imP);
        }
        fcD.put("cre_type", imQ);
        fcD.put("mobile_no", ilz);
        fcD.put("bank_card_id", imR);
        if (!be.kf(imS)) {
          fcD.put("cvv2", imS);
        }
        if (!be.kf(imT))
        {
          fcD.put("valid_thru", imT);
          continue;
          if (imM == 1)
          {
            fcD.put("reset_flag", "1");
            if (!be.kf(ilz)) {
              fcD.put("mobile_no", ilz);
            }
            if (!be.kf(imS)) {
              fcD.put("cvv2", imS);
            }
            if (!be.kf(imT)) {
              fcD.put("valid_thru", imT);
            }
          }
          fcD.put("flag", "3");
          fcD.put("bank_type", fxs);
          fcD.put("bind_serial", fxt);
          continue;
          fcD.put("flag", "4");
          fcD.put("bank_type", fxs);
          fcD.put("first_name", imW);
          fcD.put("last_name", imX);
          fcD.put("country", bHk);
          fcD.put("area", aFo);
          fcD.put("city", aFp);
          fcD.put("address", bHj);
          fcD.put("phone_number", imY);
          fcD.put("zip_code", cky);
          fcD.put("email", aFg);
          fcD.put("bank_card_id", imR);
          if (!be.kf(imS)) {
            fcD.put("cvv2", imS);
          }
          if (!be.kf(imT))
          {
            fcD.put("valid_thru", imT);
            continue;
            fcD.put("flag", "5");
            fcD.put("bank_type", fxs);
            fcD.put("first_name", imW);
            fcD.put("last_name", imX);
            fcD.put("country", bHk);
            fcD.put("area", aFo);
            fcD.put("city", aFp);
            fcD.put("address", bHj);
            fcD.put("phone_number", imY);
            fcD.put("zip_code", cky);
            fcD.put("email", aFg);
            fcD.put("bank_card_id", imR);
            if (!be.kf(imS)) {
              fcD.put("cvv2", imS);
            }
            if (!be.kf(imT)) {
              fcD.put("valid_thru", imT);
            }
            fcD.put("h_bind_serial", fxt);
            fcD.put("card_tail", imU);
            continue;
            if (imM == 1)
            {
              fcD.put("reset_flag", "1");
              if (!be.kf(imS)) {
                fcD.put("cvv2", imS);
              }
              if (!be.kf(imT)) {
                fcD.put("valid_thru", imT);
              }
            }
            fcD.put("phone_number", ilz);
            fcD.put("flag", "6");
            fcD.put("bank_type", fxs);
            fcD.put("bind_serial", fxt);
          }
        }
      }
    }
  }
  
  public final int Qh()
  {
    return 1625;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    super.a(paramInt, paramString, paramJSONObject);
    v.i("MicroMsg.NetSceneSnsFreePasswordAuthen", "SnsFreePasswordAuthen errCode: " + paramInt + " errMsg :" + paramString);
    if (paramInt != 0)
    {
      fcJ = paramJSONObject.optInt("use_cashier_desk", 0);
      v.e("MicroMsg.NetSceneSnsFreePasswordAuthen", "SnsFreePasswordAuthen onGYNetEnd() failed!");
      return;
    }
    fcF = "1".equals(paramJSONObject.optString("is_free_sms"));
    token = paramJSONObject.optString("token");
    paramString = paramJSONObject.optString("bind_serial");
    if (!be.kf(paramString)) {
      v.i("MicroMsg.NetSceneSnsFreePasswordAuthen", "Pay Success! saving bind_serial:" + paramString);
    }
    if ("1".equals(paramJSONObject.optString("pay_flag")))
    {
      fcG = true;
      fcH = Orders.a(paramJSONObject, fcH);
    }
    for (;;)
    {
      v.i("MicroMsg.NetSceneSnsFreePasswordAuthen", "pay_scene:" + fcI.fXq.aqq);
      if (fcI.fXq.aqq != 39) {
        break;
      }
      v.i("MicroMsg.NetSceneSnsFreePasswordAuthen", "it's the sns scene, parse the sns pay data");
      b.y(paramJSONObject);
      fcJ = paramJSONObject.optInt("use_cashier_desk", 0);
      return;
      fcG = false;
    }
    v.i("MicroMsg.NetSceneSnsFreePasswordAuthen", "it's not the sns scene");
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
    return "/cgi-bin/mmpay-bin/tenpay/snsfreepasswdauthen";
  }
  
  public final int ua()
  {
    return 1625;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.sns.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */