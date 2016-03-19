package com.tencent.mm.pluginsdk.h;

import com.tencent.mm.sdk.b.b;
import java.util.HashMap;

public final class l
{
  private boolean eFa = false;
  private HashMap iCN = new HashMap();
  private HashMap iCO = new HashMap();
  private String iCP = "";
  
  public l(String paramString)
  {
    if (b.aUo()) {
      eFa = true;
    }
    iCP = paramString;
  }
  
  public final void Ai(String paramString)
  {
    if (!eFa) {}
    label156:
    label159:
    for (;;)
    {
      return;
      int i;
      if (iCN.containsKey(paramString))
      {
        i = ((Integer)iCN.get(paramString)).intValue();
        i += 1;
        iCN.put(paramString, Integer.valueOf(i));
        if (!iCO.containsKey(paramString)) {
          break label156;
        }
      }
      for (long l = ((Long)iCO.get(paramString)).longValue();; l = 0L)
      {
        if (System.currentTimeMillis() - l <= 1000L) {
          break label159;
        }
        new StringBuilder().append(iCP).append("user get fps ").append(i).append(" fpswraper: ").append(paramString);
        iCN.put(paramString, Integer.valueOf(0));
        iCO.put(paramString, Long.valueOf(System.currentTimeMillis()));
        return;
        i = 0;
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.h.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */