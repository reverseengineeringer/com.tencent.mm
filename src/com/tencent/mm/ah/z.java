package com.tencent.mm.ah;

import com.tencent.mm.sdk.platformtools.t;

public final class z
{
  public String bPd;
  private boolean bPe;
  private long time;
  
  public z(String paramString)
  {
    String str = paramString;
    if (paramString.endsWith("\n")) {
      str = paramString.substring(0, paramString.length() - 1);
    }
    paramString = str.split(":");
    try
    {
      if (paramString.length > 0) {
        bPd = paramString[0];
      }
      if (paramString.length > 1) {
        time = Long.parseLong(paramString[1]);
      }
      if (paramString.length > 2) {
        bPe = paramString[2].equals("1");
      }
      return;
    }
    catch (Exception paramString)
    {
      bPd = "";
      bPe = false;
      time = 0L;
      t.e("!32@/B4Tb64lLpKX2ffrpqRQB3kIHdSomN68", "VoiceContent parse failed.");
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */