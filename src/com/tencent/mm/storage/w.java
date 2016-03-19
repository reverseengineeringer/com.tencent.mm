package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class w
{
  public String aut = "-1";
  public String cfR;
  public boolean cfS;
  public boolean kfo;
  public String kfp = "";
  public long time;
  
  private w(String paramString)
  {
    if (ay.kz(paramString))
    {
      u.e("!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4=", "EmojiContent parse failed. content is null.");
      return;
    }
    for (;;)
    {
      try
      {
        if (paramString.endsWith("\n"))
        {
          paramString = paramString.substring(0, paramString.length() - 1);
          paramString = paramString.split(":", 6);
          int i = j;
          if (paramString.length == 4)
          {
            i = j;
            if (k.Ec(paramString[0])) {
              i = 1;
            }
          }
          if (paramString.length > i) {
            cfR = paramString[i];
          }
          if (paramString.length > i + 1) {
            time = Long.parseLong(paramString[(i + 1)]);
          }
          if (paramString.length > i + 2) {
            cfS = paramString[(i + 2)].equals("1");
          }
          if (paramString.length > i + 3) {
            aut = paramString[(i + 3)];
          }
          if (paramString.length > i + 4) {
            kfp = paramString[(i + 4)].replace("*#*", ":");
          }
          if (paramString.length <= i + 5) {
            break;
          }
          kfo = paramString[(i + 5)].equals("1");
          return;
        }
      }
      catch (Exception paramString)
      {
        time = 0L;
        u.e("!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4=", "EmojiContent parse failed.");
        return;
      }
      kfp = paramString.replace(":", "*#*");
    }
  }
  
  public static w EO(String paramString)
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
  
  public final String aWR()
  {
    int j = 1;
    StringBuilder localStringBuilder = new StringBuilder().append(cfR).append(":").append(time).append(":");
    if (cfS)
    {
      i = 1;
      localStringBuilder = localStringBuilder.append(i).append(":").append(aut).append(":").append(kfp).append(":");
      if (!kfo) {
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