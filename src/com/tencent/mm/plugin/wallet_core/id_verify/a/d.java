package com.tencent.mm.plugin.wallet_core.id_verify.a;

import com.tencent.mm.network.e;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aua;
import com.tencent.mm.protocal.b.aub;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.wallet_core.b.c;
import com.tenpay.android.wechat.TenpayUtil;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

public final class d
  extends c
{
  public String token;
  
  public d(String paramString1, String paramString2)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("flag", "1");
    localHashMap.put("true_name", paramString1);
    localHashMap.put("identify_card", paramString2);
    localHashMap.put("cre_type", "1");
    o(localHashMap);
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt, String paramString, JSONObject paramJSONObject)
  {
    if (paramInt == 0) {
      token = paramJSONObject.optString("token");
    }
  }
  
  public final void a(a parama, ami paramami)
  {
    byh.byq).jTR = paramami;
  }
  
  public final int aMt()
  {
    return 0;
  }
  
  public final com.tencent.mm.wallet_core.b.h b(a parama)
  {
    parama = (aub)byi.byq;
    com.tencent.mm.wallet_core.b.h localh = new com.tencent.mm.wallet_core.b.h();
    jTV = jTV;
    jTU = jTU;
    jTT = jTT;
    jTS = jTS;
    dAI = kcT;
    mis = kcS;
    return localh;
  }
  
  public final void b(a parama, ami paramami)
  {
    byh.byq).kcR = paramami;
  }
  
  public final int getType()
  {
    return 1616;
  }
  
  public final void x(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject2 = bkQ;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject1 = new a.a();
      byl = new aua();
      bym = new aub();
      uri = "/cgi-bin/mmpay-bin/tenpay/realnameauthen";
      byj = 1616;
      byn = 185;
      byo = 1000000185;
      localObject1 = ((a.a)localObject1).vA();
      byA = true;
    }
    localObject2 = (aua)byh.byq;
    if (paramBoolean2) {
      jTQ = 1;
    }
    bkQ = ((a)localObject1);
  }
  
  public final String xX(String paramString)
  {
    return TenpayUtil.signWith3Des(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.id_verify.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */