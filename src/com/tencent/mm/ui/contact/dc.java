package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.o.i;
import com.tencent.mm.modelsearch.o.j;
import java.util.HashSet;
import java.util.List;

final class dc
  implements o.i
{
  dc(db paramdb) {}
  
  public final void a(o.j paramj, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((db.a(jhd) == null) || (!db.a(jhd).equals(paramj))) {
      return;
    }
    db.a(jhd, paramArrayOfString);
    db.a(jhd, paramList);
    db.b(jhd, paramList);
    db.b(jhd);
    db.a(jhd, paramString, false);
  }
  
  public final void hs(String paramString)
  {
    if (!paramString.equals(db.c(jhd))) {
      return;
    }
    db.b(jhd);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.dc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */