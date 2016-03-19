package com.tencent.c.a.a;

import org.json.JSONObject;

public final class i$1
  implements Runnable
{
  public i$1(i parami, String paramString) {}
  
  public final void run()
  {
    try
    {
      new StringBuilder("receive data:").append(ajZ);
      int k = 100;
      int j = 3;
      int m = j;
      int i = k;
      Object localObject1;
      Object localObject2;
      long l;
      if (s.as(ajZ))
      {
        localObject1 = new JSONObject(ajZ);
        if (!((JSONObject)localObject1).isNull("mid"))
        {
          localObject2 = ((JSONObject)localObject1).optString("mid");
          if ((s.at((String)localObject2)) && (!s.at(ajY.kc())))
          {
            aajY).ajR = ((String)localObject2);
            aajY).ajQ = s.V(i.ke());
            aajY).ajP = s.U(i.ke());
            if (((JSONObject)localObject1).isNull("ts")) {
              break label337;
            }
            l = ((JSONObject)localObject1).optLong("ts");
            if (l <= 0L) {}
          }
        }
      }
      label337:
      for (aajY).ajS = l;; aajY).ajS = System.currentTimeMillis())
      {
        new StringBuilder("new mid midEntity:").append(i.a(ajY).toString());
        r.S(i.ke()).b(i.a(ajY));
        i = k;
        if (!((JSONObject)localObject1).isNull(a.ajy)) {
          i = ((JSONObject)localObject1).getInt(a.ajy);
        }
        if (!((JSONObject)localObject1).isNull(a.ajz)) {
          j = ((JSONObject)localObject1).getInt(a.ajz);
        }
        j.aka = ((JSONObject)localObject1).optInt("disable", 0);
        j.akb = ((JSONObject)localObject1).optInt("limit", 0);
        m = j;
        localObject1 = r.S(i.ke());
        localObject2 = ((r)localObject1).ki();
        if (i > 0) {
          ajv = i;
        }
        if (m > 0) {
          ajw = m;
        }
        ajt = System.currentTimeMillis();
        aju = 0;
        ((r)localObject1).b((a)localObject2);
        return;
      }
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */