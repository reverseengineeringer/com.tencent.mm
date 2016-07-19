package com.tencent.mm.plugin.gwallet.a;

import android.content.Context;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

public final class b$2
  implements Runnable
{
  public b$2(b paramb, List paramList, b.b paramb1, ac paramac) {}
  
  public final void run()
  {
    final Object localObject = eEg.iterator();
    int i = 0;
    int j;
    for (;;)
    {
      if (!((Iterator)localObject).hasNext()) {
        break label227;
      }
      String str = (String)((Iterator)localObject).next();
      try
      {
        b localb = eEf;
        localb.qJ("consume");
        if (str != null) {}
        try
        {
          if (str.equals("")) {
            b.qK("Can't consume " + str + ". No token.");
          }
          j = eDX.c(3, mContext.getPackageName(), str);
          if (j == 0) {
            v.d("MicroMsg.IabHelper", "Successfully consumed token: " + str);
          }
        }
        catch (RemoteException localRemoteException)
        {
          throw new a("Remote exception while consuming. token: " + str, localRemoteException);
        }
      }
      catch (a locala)
      {
        i = eDW.eEp;
      }
    }
    v.d("MicroMsg.IabHelper", "Error consuming consuming token " + locala);
    throw new a(j, "Error consuming token " + locala);
    label227:
    if (eEh != null)
    {
      localObject = new c(i, "");
      cFn.post(new Runnable()
      {
        public final void run()
        {
          eEh.b(localObject, null);
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */