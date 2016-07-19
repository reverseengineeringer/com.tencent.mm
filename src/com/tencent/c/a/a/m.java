package com.tencent.c.a.a;

import android.content.Context;
import android.util.DisplayMetrics;
import org.json.JSONArray;
import org.json.JSONObject;

final class m
{
  private int VV = 0;
  private JSONObject VW = null;
  protected Context context = null;
  
  m(Context paramContext, JSONObject paramJSONObject)
  {
    context = paramContext;
    VV = ((int)(System.currentTimeMillis() / 1000L));
    VW = paramJSONObject;
  }
  
  final JSONObject iG()
  {
    JSONObject localJSONObject1 = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject1.put("ky", "AVF4T76RVR81");
        localJSONObject1.put("et", 2);
        localJSONObject1.put("ts", VV);
        localJSONObject1.put("si", VV);
        s.b(localJSONObject1, "ui", s.Q(context));
        s.b(localJSONObject1, "mc", s.R(context));
        localObject1 = i.M(context).iE();
        if (s.ax((String)localObject1))
        {
          localJSONObject1.put("mid", localObject1);
          localObject1 = new b(context);
          localJSONObject2 = new JSONObject();
        }
      }
      catch (Throwable localThrowable1)
      {
        Object localObject1;
        JSONObject localJSONObject2;
        return localJSONObject1;
      }
      try
      {
        if (b.Vs != null)
        {
          b.a locala = b.Vs;
          localJSONObject2.put("sr", Vx.widthPixels + "*" + Vx.heightPixels);
          s.b(localJSONObject2, "av", Vv);
          s.b(localJSONObject2, "ch", VB);
          s.b(localJSONObject2, "mf", Vz);
          s.b(localJSONObject2, "sv", Vw);
          s.b(localJSONObject2, "ov", Integer.toString(Vy));
          localJSONObject2.put("os", 1);
          s.b(localJSONObject2, "op", VC);
          s.b(localJSONObject2, "lg", VA);
          s.b(localJSONObject2, "md", model);
          s.b(localJSONObject2, "tz", timezone);
          if (VE != 0) {
            localJSONObject2.put("jb", VE);
          }
          s.b(localJSONObject2, "sd", VD);
          s.b(localJSONObject2, "apn", packageName);
          if (s.P(ctx))
          {
            localObject2 = new JSONObject();
            s.b((JSONObject)localObject2, "bs", s.T(ctx));
            s.b((JSONObject)localObject2, "ss", s.U(ctx));
            if (((JSONObject)localObject2).length() > 0) {
              s.b(localJSONObject2, "wf", ((JSONObject)localObject2).toString());
            }
          }
          Object localObject2 = s.V(ctx);
          if ((localObject2 != null) && (((JSONArray)localObject2).length() > 0)) {
            s.b(localJSONObject2, "wflist", ((JSONArray)localObject2).toString());
          }
          s.b(localJSONObject2, "ram", VF);
          s.b(localJSONObject2, "rom", VG);
          s.b(localJSONObject2, "im", imsi);
        }
        s.b(localJSONObject2, "cn", Vu);
        if (Vt != null) {
          localJSONObject2.put("tn", Vt);
        }
        localJSONObject1.put("ev", localJSONObject2);
      }
      catch (Throwable localThrowable2)
      {
        continue;
      }
      if (VW == null) {
        break;
      }
      localJSONObject1.put("ext", VW);
      return localJSONObject1;
      localJSONObject1.put("mid", "0");
    }
    return localJSONObject1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */