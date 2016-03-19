package com.tencent.mm.ui.h;

import android.content.Context;
import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.ui.d.a.f;

final class a$1
  extends aa
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
      localContext = lBR.context;
      locala = lBR;
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
        localObject = lBR;
        lBO = false;
        if (paramMessage == a.c.lBV)
        {
          lBM = null;
          a.a(null);
        }
        if (lBQ != null) {
          lBQ.b(paramMessage);
        }
      }
      return;
      label115:
      new b(localContext, (String)localObject, locala).show();
      continue;
      label132:
      lBR.c(a.c.lBV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */