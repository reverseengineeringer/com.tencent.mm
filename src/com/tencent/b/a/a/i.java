package com.tencent.b.a.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import org.json.JSONObject;

public final class i
  implements Runnable
{
  public i(h paramh, String paramString) {}
  
  public final void run()
  {
    int i = 100;
    int m = 3;
    int k = m;
    int j = i;
    try
    {
      Object localObject1;
      Object localObject2;
      g localg;
      long l;
      if (q.av(amA))
      {
        localObject1 = new JSONObject(amA);
        if (!((JSONObject)localObject1).isNull("mid"))
        {
          localObject2 = ((JSONObject)localObject1).optString("mid");
          if (q.aw((String)localObject2))
          {
            localg = new g();
            amv = ((String)localObject2);
            amu = q.P(h.access$0());
            amt = q.getImei(h.access$0());
            if (((JSONObject)localObject1).isNull("ts")) {
              break label299;
            }
            l = ((JSONObject)localObject1).optLong("ts");
            if (l <= 0L) {}
          }
        }
      }
      label299:
      for (amw = l;; amw = System.currentTimeMillis())
      {
        new StringBuilder("new mid midEntity:").append(localg.toString());
        p.O(h.access$0()).b(localg);
        if (!((JSONObject)localObject1).isNull(a.amc)) {
          i = ((JSONObject)localObject1).getInt(a.amc);
        }
        k = m;
        j = i;
        if (!((JSONObject)localObject1).isNull(a.amd))
        {
          k = ((JSONObject)localObject1).getInt(a.amd);
          j = i;
        }
        localObject1 = p.O(h.access$0());
        localObject2 = ((p)localObject1).kO();
        if (j > 0) {
          alZ = j;
        }
        if (k > 0) {
          ama = k;
        }
        alX = System.currentTimeMillis();
        alY = 0;
        ((p)localObject1).b((a)localObject2);
        localObject1 = PreferenceManager.getDefaultSharedPreferences(h.access$0()).edit();
        ((SharedPreferences.Editor)localObject1).putLong("__MID_LAST_CHECK_TIME__", System.currentTimeMillis());
        ((SharedPreferences.Editor)localObject1).commit();
        return;
      }
      return;
    }
    catch (Throwable localThrowable) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */