package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.e;
import com.tencent.mm.modelsearch.o.i;
import com.tencent.mm.modelsearch.o.j;
import java.util.HashSet;
import java.util.List;

final class dd
  implements o.i
{
  dd(db paramdb) {}
  
  public final void a(o.j paramj, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((db.a(jhd) == null) || (!db.a(jhd).equals(paramj))) {
      return;
    }
    db.a(jhd, paramArrayOfString);
    db.a(jhd, paramList);
    db.c(jhd, FTSUtils.a(paramList, e.bJh, 131072, 131072));
    db.d(jhd, FTSUtils.a(paramList, e.bJh, 131073, 131073));
    db.e(jhd, FTSUtils.a(paramList, e.bJh, 131074, 131074));
    db.a(jhd, paramString, true);
  }
  
  public final void hs(String paramString)
  {
    if (!paramString.equals(db.c(jhd))) {
      return;
    }
    db.a(jhd, paramString, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */