package com.tencent.mm.plugin.wallet_core.b;

import android.text.TextUtils;
import android.util.SparseArray;
import com.tencent.mm.plugin.wallet_core.model.Bankcard;
import com.tencent.mm.plugin.wallet_core.model.ElementQuery;
import com.tencent.mm.plugin.wallet_core.model.g;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.wallet_core.e.a.b;
import com.tencent.mm.wallet_core.ui.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class j
  extends b
{
  public String cPA = null;
  public List<ElementQuery> ilB = null;
  public ElementQuery ilC = null;
  public String ilD = null;
  private int ilE = 3;
  public String mTimeStamp = null;
  
  public j()
  {
    this(3, null, null, null, null, -1);
  }
  
  private j(int paramInt1, String paramString1, String paramString2, PayInfo paramPayInfo, String paramString3, int paramInt2)
  {
    cPA = paramString2;
    ilE = 3;
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    a(paramPayInfo, localHashMap1, localHashMap2);
    localHashMap1.put("req_key", paramString1);
    localHashMap1.put("flag", "4");
    localHashMap1.put("card_id", paramString2);
    if (paramInt2 == 8) {
      localHashMap1.put("scene", "1003");
    }
    localHashMap1.put("bank_card_tag", "3");
    localHashMap1.put("token", paramString3);
    o(localHashMap1);
    S(localHashMap2);
  }
  
  public j(String paramString1, String paramString2, PayInfo paramPayInfo)
  {
    this(3, paramString1, paramString2, paramPayInfo, null, -1);
  }
  
  public j(String paramString1, String paramString2, PayInfo paramPayInfo, String paramString3, int paramInt)
  {
    this(3, paramString1, paramString2, paramPayInfo, paramString3, paramInt);
  }
  
  public final int Qh()
  {
    return 73;
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    int i = 0;
    ilB = new ArrayList();
    label755:
    for (;;)
    {
      try
      {
        mTimeStamp = paramJSONObject.optString("time_stamp");
        paramString = paramJSONObject.optString("bank_type");
        if (!be.kf(ilD))
        {
          paramString = ilD;
          Object localObject = paramJSONObject.getJSONArray("Array");
          int j = ((JSONArray)localObject).length();
          paramInt = 0;
          if (paramInt < j)
          {
            JSONObject localJSONObject = ((JSONArray)localObject).getJSONObject(paramInt);
            ElementQuery localElementQuery = new ElementQuery();
            bAX = localJSONObject;
            inD = localJSONObject.optString("bank_name");
            fxs = localJSONObject.optString("bank_type");
            inN = localJSONObject.optString("bankacc_type_name");
            inP = localJSONObject.optString("bank_phone");
            inS = localJSONObject.optString("forbid_word");
            inR = localJSONObject.optString("bank_recommend_desc");
            inQ = localJSONObject.optString("bank_app_user_name");
            inM = localJSONObject.optInt("bankacc_type", 1);
            inF = e.d(localJSONObject, "canModifyName");
            inG = e.d(localJSONObject, "canModifyCreID");
            inK = "0".equals(localJSONObject.optString("is_sure"));
            inH = "1".equals(localJSONObject.optString("needCVV"));
            inI = "1".equals(localJSONObject.optString("needValiDate"));
            inE = localJSONObject.optString("time_stamp");
            inJ = localJSONObject.optString("uesr_name");
            inO = localJSONObject.optString("bank_flag");
            inT = e.d(localJSONObject, "needFirstName");
            inU = e.d(localJSONObject, "needLastName");
            inV = e.d(localJSONObject, "needCountry");
            inW = e.d(localJSONObject, "needArea");
            inX = e.d(localJSONObject, "needCity");
            inY = e.d(localJSONObject, "needAddress");
            inZ = e.d(localJSONObject, "needZip");
            ioa = e.d(localJSONObject, "needPhone");
            iob = e.d(localJSONObject, "needEmail");
            ioc = localJSONObject.optString("support_cre_type");
            ilE = localJSONObject.optInt("bank_card_tag", 1);
            String str;
            if (ilE == 1)
            {
              if (!e.d(localJSONObject, "IsSaveYfq"))
              {
                inL = 0;
                str = localJSONObject.optString("support_micropay");
                if (TextUtils.isEmpty(str))
                {
                  ioe = true;
                  imV = localJSONObject.optString("arrive_type");
                  if (Bankcard.bx(ilE, ilE)) {
                    ilB.add(localElementQuery);
                  }
                  if ((paramString == null) || (!paramString.equals(fxs))) {
                    continue;
                  }
                  ilC = localElementQuery;
                  continue;
                }
              }
              else
              {
                if (e.d(localJSONObject, "canReturnYfq"))
                {
                  inL = 4;
                  continue;
                }
                inL = 3;
                continue;
              }
            }
            else
            {
              if (localJSONObject.optInt("auth_mode") == 1)
              {
                inL = 1;
                continue;
              }
              inL = 2;
              continue;
            }
            if ("1".equals(str))
            {
              ioe = true;
              continue;
            }
            if (!"0".equals(str)) {
              continue;
            }
            ioe = false;
            continue;
          }
          else
          {
            paramString = new SparseArray();
            paramJSONObject = paramJSONObject.getJSONArray("cre_type_map");
            j = paramJSONObject.length();
            paramInt = i;
            if (paramInt < j)
            {
              localObject = paramJSONObject.getJSONObject(paramInt);
              i = ((JSONObject)localObject).optInt("key", 0);
              if (i <= 0) {
                break label755;
              }
              paramString.put(i, ((JSONObject)localObject).getString("val"));
              break label755;
            }
            paramJSONObject = g.aMX();
            localObject = ilB;
            ipJ = paramString;
            ilB = ((List)localObject);
          }
        }
        else
        {
          continue;
        }
        paramInt += 1;
        continue;
        paramInt += 1;
      }
      catch (JSONException paramString)
      {
        return;
      }
    }
  }
  
  public final String getUri()
  {
    return "/cgi-bin/mmpay-bin/tenpay/elementquerynew";
  }
  
  public final int ua()
  {
    return 1505;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */