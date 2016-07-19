package com.tencent.mm.ui.i;

import android.content.Context;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.e.a.f;

final class a$1
  extends ac
{
  a$1(a parama) {}
  
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
      localContext = mcJ.context;
      locala = mcJ;
      if (localContext.checkCallingOrSelfPermission("android.permission.INTERNET") == 0) {
        break label115;
      }
      f.z(localContext, "Error", "Application requires permission to access the Internet");
    }
    for (;;)
    {
      if (what == 1010)
      {
        paramMessage = (a.c)obj;
        localObject = mcJ;
        mcG = false;
        if (paramMessage == a.c.mcN)
        {
          mcE = null;
          a.a(null);
        }
        if (mcI != null) {
          mcI.b(paramMessage);
        }
      }
      return;
      label115:
      new b(localContext, (String)localObject, locala).show();
      continue;
      label132:
      mcJ.c(a.c.mcN);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.i.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */