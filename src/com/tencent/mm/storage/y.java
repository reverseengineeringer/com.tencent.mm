package com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class y
{
  public String avf = "-1";
  public String bPd;
  public boolean bPe;
  public String ieZ = "";
  public long time;
  
  private y(String paramString)
  {
    if (bn.iW(paramString))
    {
      t.e("!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4=", "EmojiContent parse failed. content is null.");
      return;
    }
    for (;;)
    {
      try
      {
        if (paramString.endsWith("\n"))
        {
          paramString = paramString.substring(0, paramString.length() - 1);
          paramString = paramString.split(":", 5);
          int i = j;
          if (paramString.length == 4)
          {
            i = j;
            if (k.yx(paramString[0])) {
              i = 1;
            }
          }
          if (paramString.length > i) {
            bPd = paramString[i];
          }
          if (paramString.length > i + 1) {
            time = Long.parseLong(paramString[(i + 1)]);
          }
          if (paramString.length > i + 2) {
            bPe = paramString[(i + 2)].equals("1");
          }
          if (paramString.length > i + 3) {
            avf = paramString[(i + 3)];
          }
          if (paramString.length <= i + 4) {
            break;
          }
          ieZ = paramString[(i + 4)].replace("*#*", ":");
          return;
        }
      }
      catch (Exception paramString)
      {
        time = 0L;
        t.e("!44@/B4Tb64lLpKW6XSoHkFWUDGIRzi24Rmyw+IMteJ3XT4=", "EmojiContent parse failed.");
        return;
      }
      ieZ = paramString.replace(":", "*#*");
    }
  }
  
  public static String a(String paramString, long paramLong, boolean paramBoolean)
  {
    paramString = new StringBuilder().append(paramString).append(":").append(paramLong).append(":");
    if (paramBoolean) {}
    for (int i = 1;; i = 0) {
      return i + "\n";
    }
  }
  
  public static y zk(String paramString)
  {
    return new y(paramString);
  }
  
  public final String aGN()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(bPd).append(":").append(time).append(":");
    if (bPe) {}
    for (int i = 1;; i = 0) {
      return i + ":" + avf + ":" + ieZ + "\n";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */