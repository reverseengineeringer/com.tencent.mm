package com.tencent.mm.ui.h;

import android.content.Context;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.d.a.j;

final class b
  extends ac
{
  b(a parama) {}
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject;
    Context localContext;
    a locala;
    if (what == 1000)
    {
      localObject = (String)obj;
      if (localObject == null) {
        break label132;
      }
      localContext = jzN.context;
      locala = jzN;
      if (localContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
        break label115;
      }
      j.y(localContext, "Error", "Application requires permission to access the Internet");
    }
    for (;;)
    {
      if (what == 1010)
      {
        paramMessage = (a.c)obj;
        localObject = jzN;
        jzK = false;
        if (paramMessage == a.c.jzR)
        {
          jzI = null;
          a.a(null);
        }
        if (jzM != null) {
          jzM.b(paramMessage);
        }
      }
      return;
      label115:
      new h(localContext, (String)localObject, locala).show();
      continue;
      label132:
      jzN.c(a.c.jzR);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */