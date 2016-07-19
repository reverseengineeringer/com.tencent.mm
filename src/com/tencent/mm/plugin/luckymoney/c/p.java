package com.tencent.mm.plugin.luckymoney.c;

import android.content.Context;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ys;
import com.tencent.mm.protocal.b.yt;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.wallet_core.b.g;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

public abstract class p
  extends g
{
  a bkQ;
  private d bkT;
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public abstract void a(int paramInt, String paramString, JSONObject paramJSONObject);
  
  public abstract String ajr();
  
  public abstract int ajs();
  
  public final int ajt()
  {
    return ajs();
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    v.i("MicroMsg.NetSceneLuckyMoneyBase", "Cmd : " + ajs() + ", errType = " + paramInt1 + ", errCode = " + paramInt2 + ", errMsg = " + paramString);
    paramo = (yt)byi.byq;
    int i;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      i = jTT;
      String str = m.b(jTS);
      if ((i == 0) && (!be.kf(str)))
      {
        i = biz;
        try
        {
          JSONObject localJSONObject = new JSONObject(str);
          int j = localJSONObject.getInt("retcode");
          str = errorMsg;
          paramo = str;
          if (be.kf(str)) {
            paramo = localJSONObject.optString("retmsg");
          }
          if ((j != 0) || (i != 0)) {
            break label249;
          }
          a(j, paramo, localJSONObject);
        }
        catch (Exception paramString)
        {
          for (;;)
          {
            paramString = aa.getContext().getString(2131236184);
            paramInt2 = 2;
            paramInt1 = 1000;
          }
        }
        if (paramInt1 != 0) {
          v.e("MicroMsg.NetSceneLuckyMoneyBase", "Cmd : " + ajs() + ", errType = " + paramInt1 + ", errCode = " + paramInt2 + ", errMsg = " + paramString);
        }
        bkT.onSceneEnd(paramInt1, paramInt2, paramString, this);
        return;
        label249:
        if (i != 0) {
          break label349;
        }
      }
    }
    label349:
    for (paramInt1 = 64536;; paramInt1 = i)
    {
      paramString = paramo;
      paramInt2 = paramInt1;
      paramInt1 = 1000;
      break;
      paramString = jTU;
      paramInt2 = 2;
      paramInt1 = 1000;
      break;
      paramString = r.cr(paramString, "e");
      if (paramString != null)
      {
        v.d("MicroMsg.NetSceneLuckyMoneyBase", "CDN error!");
        paramString = (String)paramString.get(".e.Content");
        break;
      }
      paramString = aa.getContext().getString(2131236184);
      break;
    }
  }
  
  public final void o(Map<String, String> paramMap)
  {
    Object localObject1 = h.se();
    localObject1 = ah.tE().rr().GD((String)localObject1);
    if (localObject1 != null)
    {
      paramMap.put("province", ((k)localObject1).bbG());
      paramMap.put("city", ((k)localObject1).getCityCode());
    }
    if (bkQ == null)
    {
      localObject1 = new a.a();
      byl = new ys();
      bym = new yt();
      uri = ajr();
      byj = getType();
      byn = 0;
      byo = 0;
      bkQ = ((a.a)localObject1).vA();
      bkQ.byA = true;
    }
    localObject1 = (ys)bkQ.byh.byq;
    jTP = ajs();
    jTQ = 1;
    Object[] arrayOfObject = paramMap.keySet().toArray();
    Arrays.sort(arrayOfObject);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    int k;
    for (int j = 0; i < arrayOfObject.length; j = k)
    {
      Object localObject2 = arrayOfObject[i];
      String str = (String)paramMap.get(localObject2);
      k = j;
      if (!be.kf(str))
      {
        if (j != 0) {
          localStringBuilder.append("&");
        }
        localStringBuilder.append(localObject2);
        localStringBuilder.append("=");
        localStringBuilder.append(str);
        k = 1;
      }
      i += 1;
    }
    v.i("MicroMsg.NetSceneLuckyMoneyBase", "Cmd : " + jTP + ", req = " + localStringBuilder.toString());
    paramMap = localStringBuilder.toString().getBytes();
    jTR = new ami().aV(paramMap);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.luckymoney.c.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */