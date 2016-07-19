package com.tencent.mm.plugin.wallet_core.c;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.AssetManager;
import com.tencent.mm.a.g;
import com.tencent.mm.ak.k;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.io.InputStream;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import org.apache.http.util.EncodingUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class b
{
  private static final String cNc = d.bpf + "wallet";
  private static Map<String, String> iqx = null;
  
  public static boolean R(LinkedList<String> paramLinkedList)
  {
    long l = System.currentTimeMillis() / 1000L;
    try
    {
      iqx = new HashMap();
      SharedPreferences.Editor localEditor = aa.getContext().getSharedPreferences("bank_logo", 0).edit();
      int j = paramLinkedList.size();
      int i = 0;
      if (i < j)
      {
        Object localObject = new JSONObject((String)paramLinkedList.get(i));
        if (h.sr()) {}
        for (String str = ((JSONObject)localObject).optString("bank_desc");; str = ((JSONObject)localObject).optString("bank_type"))
        {
          ((JSONObject)localObject).put("timestamp", l);
          localObject = ((JSONObject)localObject).toString();
          if ((be.kf(str)) || (be.kf((String)localObject))) {
            break label154;
          }
          localEditor.putString(str, (String)localObject);
          iqx.put(str, localObject);
          i += 1;
          break;
        }
      }
      label154:
      localEditor.commit();
      v.d("MicroMsg.WalletBankLogoStorage", "update BankLogo config file. success!");
      return true;
    }
    catch (Exception paramLinkedList)
    {
      v.e("MicroMsg.WalletBankLogoStorage", "parse band logo error. %s", new Object[] { paramLinkedList.getMessage() });
    }
    return false;
  }
  
  private static String aA(Context paramContext, String paramString)
  {
    String str = "";
    Object localObject = null;
    Context localContext = null;
    for (;;)
    {
      try
      {
        paramContext = paramContext.getAssets().open(paramString);
        localContext = paramContext;
        localObject = paramContext;
        paramString = new byte[paramContext.available()];
        localContext = paramContext;
        localObject = paramContext;
        paramContext.read(paramString);
        localContext = paramContext;
        localObject = paramContext;
        paramString = EncodingUtils.getString(paramString, "UTF-8");
        localObject = paramString;
      }
      catch (Exception paramContext)
      {
        localObject = localContext;
        v.printErrStackTrace("MicroMsg.WalletBankLogoStorage", paramContext, "getFromAssets", new Object[0]);
        localObject = str;
        if (localContext == null) {
          continue;
        }
        try
        {
          localContext.close();
          return "";
        }
        catch (Exception paramContext)
        {
          v.printErrStackTrace("MicroMsg.WalletBankLogoStorage", paramContext, "close", new Object[0]);
          return "";
        }
      }
      finally
      {
        if (localObject == null) {
          break label132;
        }
      }
      try
      {
        paramContext.close();
        localObject = paramString;
        return (String)localObject;
      }
      catch (Exception paramContext)
      {
        v.printErrStackTrace("MicroMsg.WalletBankLogoStorage", paramContext, "close", new Object[0]);
        return paramString;
      }
    }
    try
    {
      ((InputStream)localObject).close();
      label132:
      throw paramContext;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        v.printErrStackTrace("MicroMsg.WalletBankLogoStorage", paramString, "close", new Object[0]);
      }
    }
  }
  
  public static String aNz()
  {
    return cNc;
  }
  
  private static com.tencent.mm.plugin.wallet_core.model.c az(Context paramContext, String paramString)
  {
    boolean bool = false;
    String str;
    int i;
    if (iqx == null)
    {
      str = aa.getContext().getSharedPreferences("bank_logo", 0).getString(paramString, "");
      if (!be.kf(str)) {
        break label242;
      }
      if (ah.tE().isSDCardAvailable())
      {
        t.BE().ek(11);
        k localk = new k(11);
        ah.tF().a(localk, 0);
      }
      yf(aA(paramContext, "config/bank_logo.xml"));
      if (iqx == null) {
        break label234;
      }
      paramContext = (String)iqx.get(paramString);
      i = 1;
      label105:
      if (be.kf(paramContext)) {
        break label229;
      }
      paramString = new com.tencent.mm.plugin.wallet_core.model.c();
    }
    for (;;)
    {
      try
      {
        paramContext = new JSONObject(paramContext);
        long l = paramContext.getLong("timestamp");
        frq = paramContext.getString("logo2x_url");
        inw = paramContext.getString("bg2x_url");
        inx = paramContext.getString("wl2x_url");
        if ((i != 0) || (System.currentTimeMillis() / 1000L - l > 7200L)) {
          break label250;
        }
        inB = bool;
        timestamp = l;
        paramContext = paramString;
        return paramContext;
      }
      catch (JSONException paramContext)
      {
        return null;
      }
      str = (String)iqx.get(paramString);
      break;
      label229:
      paramContext = null;
      continue;
      label234:
      paramContext = str;
      i = 1;
      break label105;
      label242:
      paramContext = str;
      i = 0;
      break label105;
      label250:
      bool = true;
    }
  }
  
  public static com.tencent.mm.plugin.wallet_core.model.c f(Context paramContext, String paramString, boolean paramBoolean)
  {
    Object localObject;
    if (!paramBoolean) {
      localObject = az(paramContext, paramString);
    }
    com.tencent.mm.plugin.wallet_core.model.c localc;
    do
    {
      do
      {
        return (com.tencent.mm.plugin.wallet_core.model.c)localObject;
        localObject = null;
      } while (!"CITIC_CREDIT".equals(paramString));
      localc = new com.tencent.mm.plugin.wallet_core.model.c();
      inz = 2130839672;
      inA = 2130839674;
      paramContext = az(paramContext, paramString);
      localObject = localc;
    } while (paramContext == null);
    frq = frq;
    return localc;
  }
  
  public static String tp(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.WalletBankLogoStorage", "getStoragePath: but url is null");
      return null;
    }
    return String.format("%s/%s", new Object[] { cNc, g.j(paramString.getBytes()) });
  }
  
  private static boolean yf(String paramString)
  {
    try
    {
      iqx = new HashMap();
      v.d("MicroMsg.WalletBankLogoStorage", "bank logo:" + paramString);
      SharedPreferences.Editor localEditor = aa.getContext().getSharedPreferences("bank_logo", 0).edit();
      JSONArray localJSONArray = new JSONObject(paramString).getJSONArray("bank_urls_list");
      int j = localJSONArray.length();
      int i = 0;
      if (i < j)
      {
        Object localObject = localJSONArray.getJSONObject(i);
        if (h.sr()) {}
        for (paramString = ((JSONObject)localObject).optString("bank_desc");; paramString = ((JSONObject)localObject).optString("bank_type"))
        {
          localObject = ((JSONObject)localObject).toString();
          if ((be.kf(paramString)) || (be.kf((String)localObject))) {
            break label160;
          }
          localEditor.putString(paramString, (String)localObject);
          iqx.put(paramString, localObject);
          i += 1;
          break;
        }
      }
      label160:
      localEditor.commit();
      v.d("MicroMsg.WalletBankLogoStorage", "update BankLogo config file. success!");
      return true;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.WalletBankLogoStorage", "parse band logo error. %s", new Object[] { paramString.getMessage() });
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */