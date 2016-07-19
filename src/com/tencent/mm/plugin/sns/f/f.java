package com.tencent.mm.plugin.sns.f;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class f
{
  public static final Pattern hat = Pattern.compile("\\{([\\s\\S]*?)\\}");
  public static String[] hau = { "{sex", "{username", "{richtext" };
  public static HashMap<String, a> hav = new HashMap();
  
  public static String a(d.a parama)
  {
    if (hav.containsKey(hap))
    {
      if ((a)hav.get(hap) == a.haw) {
        return hap;
      }
      return hao;
    }
    Object localObject2 = hap;
    Object localObject1 = localObject2;
    if (be.kf((String)localObject2)) {
      return hao;
    }
    label197:
    label200:
    for (;;)
    {
      localObject2 = hat.matcher((CharSequence)localObject1);
      if (((Matcher)localObject2).find())
      {
        i = ((Matcher)localObject2).groupCount();
        localObject2 = ((Matcher)localObject2).group();
        v.i("MicroMsg.SnsAbTestUtil", "hello matcher group() " + i + " " + (String)localObject2);
        localObject1 = ((String)localObject1).replace((CharSequence)localObject2, "");
        i = 0;
        if (i >= hau.length) {
          break label197;
        }
        if (((String)localObject2).indexOf(hau[i]) < 0) {}
      }
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label200;
        }
        hav.put(hap, a.hax);
        return hao;
        i += 1;
        break;
        hav.put(hap, a.haw);
        return hap;
      }
    }
  }
  
  static enum a
  {
    private a() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */