package com.tencent.mm.plugin.gwallet.a;

import android.content.Context;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

public final class b$2
  implements Runnable
{
  public b$2(b paramb, List paramList, b.b paramb1, aa paramaa) {}
  
  public final void run()
  {
    final Object localObject = exM.iterator();
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
        b localb = exL;
        localb.pt("consume");
        if (str != null) {}
        try
        {
          if (str.equals("")) {
            b.pu("Can't consume " + str + ". No token.");
          }
          j = exD.c(3, mContext.getPackageName(), str);
          if (j == 0) {
            u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Successfully consumed token: " + str);
          }
        }
        catch (RemoteException localRemoteException)
        {
          throw new a("Remote exception while consuming. token: " + str, localRemoteException);
        }
      }
      catch (a locala)
      {
        i = exC.exV;
      }
    }
    u.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Error consuming consuming token " + locala);
    throw new a(j, "Error consuming token " + locala);
    label227:
    if (exN != null)
    {
      localObject = new c(i, "");
      cIj.post(new Runnable()
      {
        public final void run()
        {
          exN.b(localObject, null);
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