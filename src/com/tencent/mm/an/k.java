package com.tencent.mm.an;

import com.tencent.mm.sdk.platformtools.u;

public final class k
{
  public String cfR;
  private boolean cfS;
  private long time;
  
  public k(String paramString)
  {
    String str = paramString;
    if (paramString.endsWith("\n")) {
      str = paramString.substring(0, paramString.length() - 1);
    }
    paramString = str.split(":");
    try
    {
      if (paramString.length > 0) {
        cfR = paramString[0];
      }
      if (paramString.length > 1) {
        time = Long.parseLong(paramString[1]);
      }
      if (paramString.length > 2) {
        cfS = paramString[2].equals("1");
      }
      return;
    }
    catch (Exception paramString)
    {
      if (cfR == null) {
        cfR = "";
      }
      cfS = false;
      time = 0L;
      u.e("!32@/B4Tb64lLpKX2ffrpqRQB3kIHdSomN68", "VoiceContent parse failed.");
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
 * Qualified Name:     com.tencent.mm.an.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */