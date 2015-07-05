package com.tencent.mm.plugin.gwallet.a;

import android.content.Context;
import android.os.RemoteException;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

public final class d
  implements Runnable
{
  public d(b paramb, List paramList, b.b paramb1, ac paramac) {}
  
  public final void run()
  {
    Object localObject = dEX.iterator();
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
        b localb = dEW;
        localb.mO("consume");
        if (str != null) {}
        try
        {
          if (str.equals("")) {
            b.mP("Can't consume " + str + ". No token.");
          }
          j = dEO.c(3, mContext.getPackageName(), str);
          if (j == 0) {
            t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Successfully consumed token: " + str);
          }
        }
        catch (RemoteException localRemoteException)
        {
          throw new a("Remote exception while consuming. token: " + str, localRemoteException);
        }
      }
      catch (a locala)
      {
        i = dEN.dFg;
      }
    }
    t.d("!32@/B4Tb64lLpKw9oSUpbeF6PlG5rCG0j68", "Error consuming consuming token " + locala);
    throw new a(j, "Error consuming token " + locala);
    label227:
    if (dEY != null)
    {
      localObject = new h(i, "");
      cqL.post(new e(this, (h)localObject));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gwallet.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */