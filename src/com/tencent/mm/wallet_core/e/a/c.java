package com.tencent.mm.wallet_core.e.a;

import com.tencent.mm.plugin.wallet_core.id_verify.util.RealnameGuideHelper;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public abstract class c
  extends d
{
  private static int miH = 0;
  protected int fxQ;
  protected Map<String, String> miD = new HashMap();
  public int miE = 0;
  public int miF = -1;
  public int miG = -1;
  private boolean miI = false;
  public int miJ = 0;
  public String miK = null;
  public JSONObject miL = null;
  private String miM;
  private String miN;
  private String miO;
  private String miP;
  private String miQ;
  public RealnameGuideHelper miR;
  
  public void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if (!miI)
    {
      miJ = paramInt;
      miK = paramString;
      miL = paramJSONObject;
      miI = true;
      if (paramJSONObject != null)
      {
        v.i("MicroMsg.NetSceneTenpayDelayQueryBase", "hy: need query order to retry");
        miE = paramJSONObject.optInt("query_order_flag", 0);
        miF = (paramJSONObject.optInt("query_order_time", 5) * 1000);
        miG = paramJSONObject.optInt("query_order_count", 3);
      }
    }
    if ((paramJSONObject != null) && (paramJSONObject.has("real_name_info")))
    {
      JSONObject localJSONObject = paramJSONObject.optJSONObject("real_name_info");
      miM = localJSONObject.optString("guide_flag");
      miN = localJSONObject.optString("guide_wording");
      miO = localJSONObject.optString("left_button_wording");
      miP = localJSONObject.optString("right_button_wording");
      miQ = localJSONObject.optString("upload_credit_url");
      if (("1".equals(miM)) || ("2".equals(miM)))
      {
        miR = new RealnameGuideHelper();
        miR.a(miM, miN, miO, miP, miQ, fxQ);
      }
    }
    super.a(paramInt, paramString, paramJSONObject);
  }
  
  public final void a(String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    miH += 1;
    miD.put("req_key", paramString1);
    miD.put("transaction_id", paramString2);
    miD.put("pay_scene", String.valueOf(paramInt1));
    miD.put("bank_type", paramString3);
    miD.put("channel", String.valueOf(paramInt2));
    miD.put("bind_serial", paramString4);
  }
  
  public final Map<String, String> bql()
  {
    return miD;
  }
  
  public final boolean bqm()
  {
    return miE == 1;
  }
  
  public final boolean um(int paramInt)
  {
    return (miG <= 0) || (miG <= paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.e.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */