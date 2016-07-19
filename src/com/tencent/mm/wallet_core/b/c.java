package com.tencent.mm.wallet_core.b;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.pluginsdk.wallet.PayInfo;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import java.net.URLEncoder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public abstract class c
  extends g
{
  public com.tencent.mm.t.a bkQ;
  public d bkT;
  public String mil = "";
  public String mim = "";
  public String min = "";
  public boolean mio = false;
  protected String mip;
  
  public final void S(Map<String, String> paramMap)
  {
    x(false, false);
    if (paramMap != null)
    {
      Object[] arrayOfObject = paramMap.keySet().toArray();
      Arrays.sort(arrayOfObject);
      StringBuilder localStringBuilder = new StringBuilder();
      int i = 0;
      int k;
      for (int j = 0; i < arrayOfObject.length; j = k)
      {
        Object localObject = arrayOfObject[i];
        String str = (String)paramMap.get(localObject);
        k = j;
        if (!be.kf(str))
        {
          if (j != 0) {
            localStringBuilder.append("&");
          }
          localStringBuilder.append(localObject);
          localStringBuilder.append("=");
          localStringBuilder.append(str);
          k = 1;
        }
        i += 1;
      }
      v.d("MicroMsg.NetScenePayBase", "wxreq: " + localStringBuilder.toString());
      paramMap = localStringBuilder.toString().getBytes();
      paramMap = new ami().aV(paramMap);
      b(bkQ, paramMap);
    }
  }
  
  public abstract void a(int paramInt, String paramString, JSONObject paramJSONObject);
  
  public final void a(PayInfo paramPayInfo, Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    a(paramPayInfo, paramMap1, paramMap2, false);
  }
  
  public final void a(PayInfo paramPayInfo, Map<String, String> paramMap1, Map<String, String> paramMap2, boolean paramBoolean)
  {
    Object localObject = paramMap2;
    if (paramMap2 == null) {
      localObject = new HashMap();
    }
    if (paramPayInfo == null)
    {
      v.e("MicroMsg.NetScenePayBase", "Cmd : " + aMt() + ", payInfo is null");
      ((Map)localObject).put("devicename", Build.MODEL);
      S((Map)localObject);
      return;
    }
    paramMap1.put("req_key", dYv);
    paramMap1.put("partner_id", aqj);
    paramMap1.put("pay_sign", jqU);
    if (jrb >= 0) {
      paramMap1.put("auto_deduct_flag", jrb);
    }
    if (aqq > 0) {
      paramMap1.put("pay_scene", aqq);
    }
    if (aqr >= 0) {
      paramMap1.put("bindbankscene", aqr);
    }
    if (paramBoolean) {
      paramMap1.put("use_touch", "0");
    }
    for (;;)
    {
      paramMap1.put("fp_identify_num", jqY);
      if (!TextUtils.isEmpty(alN)) {
        paramMap1.put("encrypted_pay_info", URLEncoder.encode(alN));
      }
      if (!TextUtils.isEmpty(alO)) {
        paramMap1.put("encrypted_rsa_sign", URLEncoder.encode(alO));
      }
      ((Map)localObject).put("uuid", els);
      ((Map)localObject).put("appid", appId);
      ((Map)localObject).put("appsource", ivM);
      ((Map)localObject).put("channel", ccG);
      ((Map)localObject).put("devicename", Build.MODEL);
      ((Map)localObject).put("soter_req", apY);
      return;
      paramMap1.put("use_touch", jqX);
    }
  }
  
  public abstract void a(com.tencent.mm.t.a parama, ami paramami);
  
  public void a(StringBuilder paramStringBuilder, String paramString)
  {
    paramStringBuilder.append(paramString);
  }
  
  public abstract int aMt();
  
  public boolean ajE()
  {
    byE = be.Gq();
    byF = -1;
    Ux = -99;
    return false;
  }
  
  public String ajF()
  {
    return null;
  }
  
  public final int ajt()
  {
    return aMt();
  }
  
  public abstract h b(com.tencent.mm.t.a parama);
  
  public abstract void b(com.tencent.mm.t.a parama, ami paramami);
  
  public boolean bpW()
  {
    return false;
  }
  
  public final String bpX()
  {
    return mip;
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    v.i("MicroMsg.NetScenePayBase", "Cgi: " + getType() + ", Cmd : " + aMt() + ", errType = " + paramInt1 + ", errCode = " + paramInt2 + ", errMsg = " + paramString + "  " + toString());
    Object localObject = b((com.tencent.mm.t.a)paramo);
    int j = jTT;
    String str3 = jTU;
    int k = mis;
    String str1 = dAI;
    paramo = aa.getContext().getString(2131236184);
    JSONObject localJSONObject = null;
    localObject = m.b(jTS);
    if (!be.kf((String)localObject)) {}
    for (;;)
    {
      try
      {
        localJSONObject = new JSONObject((String)localObject);
        v.w("MicroMsg.NetScenePayBase", "hy: json resolve error: error when resolving error code : " + localException1.toString());
      }
      catch (Exception localException1)
      {
        try
        {
          mip = localJSONObject.optString("error_detail_url");
          i = localJSONObject.getInt("retcode");
          localObject = localJSONObject.optString("retmsg");
          paramo = (o)localObject;
        }
        catch (Exception localException2)
        {
          int i;
          String str2;
          for (;;) {}
        }
        try
        {
          mil = localJSONObject.optString("pay_flag");
          mim = localJSONObject.optString("return_url");
          min = localJSONObject.optString("wappay_jumped_url");
          localObject = new a(paramInt1, paramInt2, paramString);
          if ((paramInt1 != 0) || (paramInt2 != 0)) {
            break label503;
          }
          if (j == 0) {
            break label406;
          }
          v.w("MicroMsg.NetScenePayBase", "hy: resolve busi error: plat ret is error");
          ((a)localObject).r(1000, j, str3);
          if (localJSONObject == null) {
            break label624;
          }
          if (((errType != 0) || (errCode != 0)) && (!bpW())) {
            break label613;
          }
          a(errCode, aoX, localJSONObject);
          if (!mio) {
            break;
          }
          v.d("MicroMsg.NetScenePayBase", "hy: user consumed the call back");
          return;
        }
        catch (Exception localException3)
        {
          break label345;
        }
        localException1 = localException1;
        localJSONObject = null;
      }
      label345:
      i = 55447;
      str2 = aa.getContext().getString(2131236250);
      continue;
      v.w("MicroMsg.NetScenePayBase", "hy: respString is null");
      i = 55448;
      continue;
      label406:
      if (k != 0)
      {
        v.w("MicroMsg.NetScenePayBase", "hy: resolve busi error: errType is error");
        ((a)localObject).r(1000, k, str2);
      }
      else if (i != 0)
      {
        v.w("MicroMsg.NetScenePayBase", "hy: resolve busi error: retCode is error");
        if ((i != 55447) && (i != 55448)) {
          ((a)localObject).r(1000, i, paramo);
        } else {
          ((a)localObject).r(1000, 2, paramo);
        }
      }
      else
      {
        v.i("MicroMsg.NetScenePayBase", "hy: all's OK");
        continue;
        label503:
        v.w("MicroMsg.NetScenePayBase", "hy: resolve system error.");
        paramString = r.cr(paramString, "e");
        if (paramString != null)
        {
          v.d("MicroMsg.NetScenePayBase", "hy: CDN error!");
          aoX = ((String)paramString.get(".e.Content"));
        }
        else if ((paramInt2 == -1) || (paramInt2 == 65036))
        {
          v.w("MicroMsg.NetScenePayBase", "hy: network error");
          aoX = aa.getContext().getString(2131236252);
        }
        else
        {
          v.w("MicroMsg.NetScenePayBase", "hy: unknown system error");
          aoX = aa.getContext().getString(2131236184);
          continue;
          label613:
          v.i("MicroMsg.NetScenePayBase", "hy: ret code is not ok and should not resolve when error");
          continue;
          label624:
          v.i("MicroMsg.NetScenePayBase", "hy: no json object when doing business");
        }
      }
    }
    bkT.onSceneEnd(errType, errCode, aoX, this);
  }
  
  public final void o(Map<String, String> paramMap)
  {
    Object localObject1 = paramMap;
    if (paramMap == null) {
      localObject1 = new HashMap();
    }
    if (localObject1 != null) {
      ((Map)localObject1).remove("uin");
    }
    x(true, true);
    StringBuilder localStringBuilder;
    if (localObject1 != null)
    {
      paramMap = ((Map)localObject1).keySet().toArray();
      Arrays.sort(paramMap);
      localStringBuilder = new StringBuilder();
      int i = 0;
      int k;
      for (int j = 0; i < paramMap.length; j = k)
      {
        Object localObject2 = paramMap[i];
        String str = (String)((Map)localObject1).get(localObject2);
        k = j;
        if (!be.kf(str))
        {
          if (j != 0) {
            localStringBuilder.append("&");
          }
          localStringBuilder.append(localObject2);
          localStringBuilder.append("=");
          a(localStringBuilder, str);
          k = 1;
        }
        i += 1;
      }
      v.d("MicroMsg.NetScenePayBase", "Cmd : " + aMt() + ", req = " + localStringBuilder.toString());
      localObject1 = xX(localStringBuilder.toString());
      if (j == 0) {
        break label277;
      }
    }
    label277:
    for (paramMap = "&";; paramMap = "")
    {
      localStringBuilder.append(paramMap);
      localStringBuilder.append("WCPaySign");
      localStringBuilder.append("=");
      localStringBuilder.append((String)localObject1);
      paramMap = localStringBuilder.toString().getBytes();
      paramMap = new ami().aV(paramMap);
      a(bkQ, paramMap);
      return;
    }
  }
  
  public abstract void x(boolean paramBoolean1, boolean paramBoolean2);
  
  public abstract String xX(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */