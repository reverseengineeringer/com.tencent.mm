package com.tencent.mm.booter.notification.a;

import android.os.Build.VERSION;
import com.tencent.mm.a.h;
import com.tencent.mm.g.g;

public final class c
{
  public int bec = -1;
  
  public static int nQ()
  {
    if (Build.VERSION.SDK_INT < 19) {
      return a.h.notification_icon;
    }
    return a.h.notification_icon_gray;
  }
  
  public final int l(String paramString, int paramInt)
  {
    bec = nQ();
    if ((!g.ca(paramInt)) || (g.dd(paramString))) {}
    try
    {
      bec = a.h.voip_newmessagetips1;
      for (;;)
      {
        if (bec < 0) {
          bec = nQ();
        }
        return bec;
        if (g.de(paramString)) {
          try
          {
            bec = a.h.voip_newmessagetips1;
          }
          catch (Exception paramString) {}
        }
      }
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */