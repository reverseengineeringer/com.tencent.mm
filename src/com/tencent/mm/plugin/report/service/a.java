package com.tencent.mm.plugin.report.service;

import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.a.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public enum a
{
  private static Map fUc;
  
  static
  {
    HashMap localHashMap = new HashMap();
    fUc = localHashMap;
    localHashMap.put(Integer.valueOf(12993), Integer.valueOf(12977));
    fUc.put(Integer.valueOf(12994), Integer.valueOf(12978));
    fUc.put(Integer.valueOf(12995), Integer.valueOf(12979));
    fUc.put(Integer.valueOf(12996), Integer.valueOf(12980));
    fUc.put(Integer.valueOf(12997), Integer.valueOf(12981));
    fUc.put(Integer.valueOf(12998), Integer.valueOf(12982));
    fUc.put(Integer.valueOf(12999), Integer.valueOf(12983));
    fUc.put(Integer.valueOf(13010), Integer.valueOf(13009));
    fUc.put(Integer.valueOf(11747), Integer.valueOf(11747));
    fUc.put(Integer.valueOf(13066), Integer.valueOf(13065));
    fUc.put(Integer.valueOf(13106), Integer.valueOf(13105));
  }
  
  private a() {}
  
  public static void g(int paramInt, Object... paramVarArgs)
  {
    h.fUJ.g(paramInt, paramVarArgs);
    if (!fUc.containsKey(Integer.valueOf(paramInt)))
    {
      u.i("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "kvStat: no bakLogId, logId=%d", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    if (paramVarArgs.length <= 0) {
      u.w("!56@/B4Tb64lLpK8nxROsoUQNJxBZhmhX0xC0WMs0KeC4BEO+erZ45+q0A==", "vals is null, use '' as value");
    }
    Object localObject;
    for (paramVarArgs = "";; paramVarArgs = ((StringBuilder)localObject).toString())
    {
      localObject = new com.tencent.mm.plugin.report.a.a();
      field_bakLogId = ((Integer)fUc.get(Integer.valueOf(paramInt))).intValue();
      field_valueStr = paramVarArgs;
      i.aqx().a((com.tencent.mm.sdk.h.c)localObject);
      ah.tD().rn().b(j.a.kem, Boolean.valueOf(false));
      return;
      localObject = new StringBuilder();
      int j = paramVarArgs.length - 1;
      int i = 0;
      while (i < j)
      {
        ((StringBuilder)localObject).append(String.valueOf(paramVarArgs[i])).append(',');
        i += 1;
      }
      ((StringBuilder)localObject).append(String.valueOf(paramVarArgs[j]));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */