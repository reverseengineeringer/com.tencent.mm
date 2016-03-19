package com.tencent.c.a.a;

import android.content.Context;
import android.util.DisplayMetrics;
import org.json.JSONArray;
import org.json.JSONObject;

final class m
{
  private int akc = 0;
  private JSONObject akd = null;
  protected Context context = null;
  
  m(Context paramContext, JSONObject paramJSONObject)
  {
    context = paramContext;
    akc = ((int)(System.currentTimeMillis() / 1000L));
    akd = paramJSONObject;
  }
  
  final JSONObject kf()
  {
    JSONObject localJSONObject1 = new JSONObject();
    for (;;)
    {
      try
      {
        localJSONObject1.put("ky", "AVF4T76RVR81");
        localJSONObject1.put("et", 2);
        localJSONObject1.put("ts", akc);
        localJSONObject1.put("si", akc);
        s.b(localJSONObject1, "ui", s.U(context));
        s.b(localJSONObject1, "mc", s.V(context));
        localObject1 = i.Q(context).kd();
        if (s.at((String)localObject1))
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
        if (b.ajA != null)
        {
          b.a locala = b.ajA;
          localJSONObject2.put("sr", ajF.widthPixels + "*" + ajF.heightPixels);
          s.b(localJSONObject2, "av", ajD);
          s.b(localJSONObject2, "ch", ajJ);
          s.b(localJSONObject2, "mf", ajH);
          s.b(localJSONObject2, "sv", ajE);
          s.b(localJSONObject2, "ov", Integer.toString(ajG));
          localJSONObject2.put("os", 1);
          s.b(localJSONObject2, "op", ajK);
          s.b(localJSONObject2, "lg", ajI);
          s.b(localJSONObject2, "md", model);
          s.b(localJSONObject2, "tz", timezone);
          if (Ro != 0) {
            localJSONObject2.put("jb", Ro);
          }
          s.b(localJSONObject2, "sd", ajL);
          s.b(localJSONObject2, "apn", packageName);
          if (s.T(ctx))
          {
            localObject2 = new JSONObject();
            s.b((JSONObject)localObject2, "bs", s.X(ctx));
            s.b((JSONObject)localObject2, "ss", s.Y(ctx));
            if (((JSONObject)localObject2).length() > 0) {
              s.b(localJSONObject2, "wf", ((JSONObject)localObject2).toString());
            }
          }
          Object localObject2 = s.Z(ctx);
          if ((localObject2 != null) && (((JSONArray)localObject2).length() > 0)) {
            s.b(localJSONObject2, "wflist", ((JSONArray)localObject2).toString());
          }
          s.b(localJSONObject2, "ram", ajM);
          s.b(localJSONObject2, "rom", ajN);
          s.b(localJSONObject2, "im", imsi);
        }
        s.b(localJSONObject2, "cn", ajC);
        if (ajB != null) {
          localJSONObject2.put("tn", ajB);
        }
        localJSONObject1.put("ev", localJSONObject2);
      }
      catch (Throwable localThrowable2)
      {
        continue;
      }
      if (akd == null) {
        break;
      }
      localJSONObject1.put("ext", akd);
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