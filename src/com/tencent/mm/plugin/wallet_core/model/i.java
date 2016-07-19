package com.tencent.mm.plugin.wallet_core.model;

import android.content.Context;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

public final class i
{
  public List<ElementQuery> ilB = null;
  public SparseArray<String> ipJ = null;
  
  public final String s(Context paramContext, int paramInt)
  {
    if (ipJ != null)
    {
      String str = (String)ipJ.get(paramInt);
      if (!be.kf(str)) {
        return str;
      }
    }
    return paramContext.getString(2131236092);
  }
  
  public final ElementQuery xZ(String paramString)
  {
    if ((ilB != null) && (ilB.size() != 0))
    {
      Iterator localIterator = ilB.iterator();
      while (localIterator.hasNext())
      {
        ElementQuery localElementQuery = (ElementQuery)localIterator.next();
        if ((fxs != null) && (fxs.equals(paramString))) {
          return localElementQuery;
        }
      }
      v.w("MicroMsg.WalletBankElementManager", "hy: not found given banktype: %s", new Object[] { paramString });
      return null;
    }
    v.w("MicroMsg.WalletBankElementManager", "hy: no element from given banktype");
    return null;
  }
  
  public final ElementQuery ya(String paramString)
  {
    if (be.kf(paramString))
    {
      v.w("MicroMsg.WalletBankElementManager", "hy: bindSerail given is null");
      return null;
    }
    if ((ilB != null) || (ilB.size() == 0))
    {
      Iterator localIterator = ilB.iterator();
      while (localIterator.hasNext())
      {
        ElementQuery localElementQuery = (ElementQuery)localIterator.next();
        if (paramString.equals(fxt)) {
          return localElementQuery;
        }
      }
      v.w("MicroMsg.WalletBankElementManager", "hy: not found given element query");
      return null;
    }
    v.w("MicroMsg.WalletBankElementManager", "hy: element list is null. get element failed");
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.wallet_core.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */