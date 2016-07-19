package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class w
{
  public String agg = "-1";
  public String cbd;
  public boolean cbe;
  public boolean kFv;
  public String kFw = "";
  public long time;
  
  public w(String paramString)
  {
    if (be.kf(paramString))
    {
      v.e("MicroMsg.emoji.EmojiContent", "EmojiContent parse failed. content is null.");
      return;
    }
    for (;;)
    {
      try
      {
        if (paramString.endsWith("\n"))
        {
          Object localObject = paramString.substring(0, paramString.length() - 1);
          localObject = ((String)localObject).split(":", 6);
          if ((localObject.length != 4) || (!k.eb(localObject[0]))) {
            break label243;
          }
          i = 1;
          if (localObject.length > i) {
            cbd = localObject[i];
          }
          if (localObject.length > i + 1) {
            time = Long.parseLong(localObject[(i + 1)]);
          }
          if (localObject.length > i + 2) {
            cbe = localObject[(i + 2)].equals("1");
          }
          if (localObject.length > i + 3) {
            agg = localObject[(i + 3)];
          }
          if (localObject.length > i + 4) {
            kFw = localObject[(i + 4)].replace("*#*", ":");
          }
          if (localObject.length <= i + 5) {
            break;
          }
          kFv = localObject[(i + 5)].equals("1");
          return;
        }
      }
      catch (Exception localException)
      {
        time = 0L;
        v.e("MicroMsg.emoji.EmojiContent", "EmojiContent parse failed. Content:%s Excpetion:%s", new Object[] { paramString, be.f(localException) });
        return;
      }
      kFw = paramString.replace(":", "*#*");
      String str = paramString;
      continue;
      label243:
      int i = 0;
    }
  }
  
  public static w Hc(String paramString)
  {
    return new w(paramString);
  }
  
  public static String a(String paramString1, long paramLong, boolean paramBoolean1, String paramString2, boolean paramBoolean2, String paramString3)
  {
    int j = 1;
    paramString3 = paramString3.replace(":", "*#*");
    paramString1 = new StringBuilder().append(paramString1).append(":").append(paramLong).append(":");
    if (paramBoolean1)
    {
      i = 1;
      paramString1 = paramString1.append(i).append(":").append(paramString2).append(":").append(paramString3).append(":");
      if (!paramBoolean2) {
        break label109;
      }
    }
    label109:
    for (int i = j;; i = 0)
    {
      return i + "\n";
      i = 0;
      break;
    }
  }
  
  public final String bcf()
  {
    int j = 1;
    StringBuilder localStringBuilder = new StringBuilder().append(cbd).append(":").append(time).append(":");
    if (cbe)
    {
      i = 1;
      localStringBuilder = localStringBuilder.append(i).append(":").append(agg).append(":").append(kFw).append(":");
      if (!kFv) {
        break label106;
      }
    }
    label106:
    for (int i = j;; i = 0)
    {
      return i + "\n";
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */