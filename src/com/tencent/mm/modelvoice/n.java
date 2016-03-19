package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;

public final class n
{
  public String cfR;
  public boolean cfS;
  public long time;
  
  public n(String paramString)
  {
    String str = paramString;
    for (;;)
    {
      try
      {
        if (paramString.endsWith("\n")) {
          str = paramString.substring(0, paramString.length() - 1);
        }
        paramString = str.split(":");
        if ((paramString.length == 4) && (k.Ec(paramString[0])))
        {
          i = 1;
          if (paramString.length > i) {
            cfR = paramString[i];
          }
          if (paramString.length > i + 1) {
            time = Long.parseLong(paramString[(i + 1)]);
          }
          if (paramString.length > i + 2) {
            cfS = paramString[(i + 2)].equals("1");
          }
          return;
        }
      }
      catch (Exception paramString)
      {
        if (cfR == null) {
          cfR = "";
        }
        cfS = false;
        time = 0L;
        u.e("!32@/B4Tb64lLpLuTfcKnpSMB7/OhLfNVcYh", "VoiceContent parse failed.");
        return;
      }
      int i = 0;
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
 * Qualified Name:     com.tencent.mm.modelvoice.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */