package com.tencent.mm.aq;

import com.tencent.mm.sdk.platformtools.v;

public final class o
{
  public String cbd;
  private boolean cbe;
  private long time;
  
  public o(String paramString)
  {
    String str = paramString;
    if (paramString.endsWith("\n")) {
      str = paramString.substring(0, paramString.length() - 1);
    }
    paramString = str.split(":");
    try
    {
      if (paramString.length > 0) {
        cbd = paramString[0];
      }
      if (paramString.length > 1) {
        time = Long.parseLong(paramString[1]);
      }
      if (paramString.length > 2) {
        cbe = paramString[2].equals("1");
      }
      return;
    }
    catch (Exception paramString)
    {
      if (cbd == null) {
        cbd = "";
      }
      cbe = false;
      time = 0L;
      v.e("MicroMsg.VideoContent", "VoiceContent parse failed.");
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
 * Qualified Name:     com.tencent.mm.aq.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */