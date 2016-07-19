package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.h;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;

final class w$3
  implements Runnable
{
  w$3(w paramw) {}
  
  public final void run()
  {
    Iterator localIterator = crT.crS.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (w.a)localIterator.next();
      if ((type == 2) && (obj != null) && ((obj instanceof String)))
      {
        localObject = (String)obj;
        v.d("MicroMsg.RecoverDelayData", "getContact" + (String)localObject);
        z.a.btv.D((String)localObject, "");
      }
      else if ((type == 1) && (obj != null) && ((obj instanceof String)))
      {
        al.aUz().BJ((String)obj);
      }
    }
    crT.crS.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.w.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */