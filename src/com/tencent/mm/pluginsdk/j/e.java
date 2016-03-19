package com.tencent.mm.pluginsdk.j;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.d.a.fs;
import com.tencent.mm.d.a.fs.a;
import com.tencent.mm.pluginsdk.j.a.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class e
{
  public static c aQD()
  {
    String str = y.aUM().getString("cpu_id", "");
    Object localObject1 = y.aUM().getString("uid", "");
    if ((!ay.kz(str)) && (!ay.kz((String)localObject1)))
    {
      u.i("!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc=", "hy:device info exists in preference. directly return");
      return new c(str, (String)localObject1);
    }
    u.w("!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc=", "hy: no cpu id and uid retrieved. load again");
    localObject1 = new fs();
    a.jUF.j((b)localObject1);
    str = aAA.aAB;
    localObject1 = aAA.aAC;
    if ((!ay.kz(str)) && (!ay.kz((String)localObject1)))
    {
      Object localObject2 = y.aUM();
      if (localObject2 != null)
      {
        u.i("!44@/B4Tb64lLpIE+Jmq0j0JjnqhF7yKDPd4DATphuBpyvc=", "hy: save device info");
        localObject2 = ((SharedPreferences)localObject2).edit();
        ((SharedPreferences.Editor)localObject2).putString("cpu_id", str);
        ((SharedPreferences.Editor)localObject2).putString("uid", (String)localObject1);
        ((SharedPreferences.Editor)localObject2).apply();
      }
      return new c(str, (String)localObject1);
    }
    return new c();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */