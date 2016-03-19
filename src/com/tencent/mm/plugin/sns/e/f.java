package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  public static final Pattern gSq = Pattern.compile("\\{([\\s\\S]*?)\\}");
  public static String[] gSr = { "{sex", "{username", "{richtext" };
  public static HashMap gSs = new HashMap();
  
  public static String a(d.a parama)
  {
    if (gSs.containsKey(gSm))
    {
      if ((a)gSs.get(gSm) == a.gSt) {
        return gSm;
      }
      return gSl;
    }
    Object localObject2 = gSm;
    Object localObject1 = localObject2;
    if (ay.kz((String)localObject2)) {
      return gSl;
    }
    label197:
    label200:
    for (;;)
    {
      localObject2 = gSq.matcher((CharSequence)localObject1);
      if (((Matcher)localObject2).find())
      {
        i = ((Matcher)localObject2).groupCount();
        localObject2 = ((Matcher)localObject2).group();
        u.i("!32@/B4Tb64lLpL5EOepO1ONQEiWNsgskFKA", "hello matcher group() " + i + " " + (String)localObject2);
        localObject1 = ((String)localObject1).replace((CharSequence)localObject2, "");
        i = 0;
        if (i >= gSr.length) {
          break label197;
        }
        if (((String)localObject2).indexOf(gSr[i]) < 0) {}
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label200;
        }
        gSs.put(gSm, a.gSu);
        return gSl;
        i += 1;
        break;
        gSs.put(gSm, a.gSt);
        return gSm;
      }
    }
  }
  
  static enum a {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */