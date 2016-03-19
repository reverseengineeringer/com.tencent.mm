package com.tencent.wxop.stat.b;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.util.DisplayMetrics;
import com.tencent.wxop.stat.f;
import org.json.JSONArray;
import org.json.JSONObject;

public final class d
{
  static e mam;
  private static b man = ;
  private static JSONObject maq = new JSONObject();
  String c = null;
  Integer mao = null;
  
  public d(Context paramContext)
  {
    try
    {
      gm(paramContext);
      mao = l.gv(paramContext.getApplicationContext());
      c = gjc;
      return;
    }
    catch (Throwable paramContext)
    {
      man.d(paramContext);
    }
  }
  
  private static e gm(Context paramContext)
  {
    try
    {
      if (mam == null) {
        mam = new e(paramContext.getApplicationContext(), (byte)0);
      }
      paramContext = mam;
      return paramContext;
    }
    finally {}
  }
  
  public final void a(JSONObject paramJSONObject, Thread paramThread)
  {
    JSONObject localJSONObject = new JSONObject();
    label806:
    for (;;)
    {
      try
      {
        e locale;
        if (mam != null)
        {
          locale = mam;
          if (paramThread == null)
          {
            if (mar != null)
            {
              localJSONObject.put("sr", mar.widthPixels + "*" + mar.heightPixels);
              localJSONObject.put("dpi", mar.xdpi + "*" + mar.ydpi);
            }
            if (f.gj(mas).e())
            {
              localObject = new JSONObject();
              r.a((JSONObject)localObject, "bs", r.d(mas));
              r.a((JSONObject)localObject, "ss", r.e(mas));
              if (((JSONObject)localObject).length() > 0) {
                r.a(localJSONObject, "wf", ((JSONObject)localObject).toString());
              }
            }
            Object localObject = r.gI(mas);
            if ((localObject != null) && (((JSONArray)localObject).length() > 0)) {
              r.a(localJSONObject, "wflist", ((JSONArray)localObject).toString());
            }
            r.a(localJSONObject, "sen", p);
            r.a(localJSONObject, "pcn", l.B(mas));
            r.a(localJSONObject, "osn", Build.VERSION.RELEASE);
            r.a(localJSONObject, "av", a);
            r.a(localJSONObject, "ch", h);
            r.a(localJSONObject, "mf", f);
            r.a(localJSONObject, "sv", b);
            r.a(localJSONObject, "osd", Build.DISPLAY);
            r.a(localJSONObject, "prod", Build.PRODUCT);
            r.a(localJSONObject, "tags", Build.TAGS);
            r.a(localJSONObject, "id", Build.ID);
            r.a(localJSONObject, "fng", Build.FINGERPRINT);
            r.a(localJSONObject, "lch", n);
            r.a(localJSONObject, "ov", Integer.toString(d));
            localJSONObject.put("os", 1);
            r.a(localJSONObject, "op", i);
            r.a(localJSONObject, "lg", g);
            r.a(localJSONObject, "md", e);
            r.a(localJSONObject, "tz", j);
            if (l != 0) {
              localJSONObject.put("jb", l);
            }
            r.a(localJSONObject, "sd", k);
            r.a(localJSONObject, "apn", m);
            r.a(localJSONObject, "cpu", q);
            r.a(localJSONObject, "abi", Build.CPU_ABI);
            r.a(localJSONObject, "abi2", Build.CPU_ABI2);
            r.a(localJSONObject, "ram", mat);
            r.a(localJSONObject, "rom", s);
          }
        }
        else
        {
          r.a(localJSONObject, "cn", c);
          if (mao != null) {
            localJSONObject.put("tn", mao);
          }
          if (paramThread != null) {
            break label806;
          }
          paramJSONObject.put("ev", localJSONObject);
          if ((maq == null) || (maq.length() <= 0)) {
            break;
          }
          paramJSONObject.put("eva", maq);
          return;
        }
        r.a(localJSONObject, "thn", paramThread.getName());
        r.a(localJSONObject, "qq", com.tencent.wxop.stat.b.ga(mas));
        r.a(localJSONObject, "cui", com.tencent.wxop.stat.b.gb(mas));
        if ((l.c(mat)) && (mat.split("/").length == 2)) {
          r.a(localJSONObject, "fram", mat.split("/")[0]);
        }
        if ((l.c(s)) && (s.split("/").length == 2)) {
          r.a(localJSONObject, "from", s.split("/")[0]);
        }
        if (com.tencent.wxop.stat.r.gk(mas).gl(mas) != null) {
          localJSONObject.put("ui", gkmas).gl(mas).a);
        }
        r.a(localJSONObject, "mid", com.tencent.wxop.stat.b.gc(mas));
        continue;
        paramJSONObject.put("errkv", localJSONObject.toString());
      }
      catch (Throwable paramJSONObject)
      {
        man.d(paramJSONObject);
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */