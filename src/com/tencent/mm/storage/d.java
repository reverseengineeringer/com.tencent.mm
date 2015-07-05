package com.tencent.mm.storage;

import android.util.SparseArray;
import com.tencent.mm.ar.g;
import com.tencent.mm.d.b.c;
import com.tencent.mm.sdk.g.ae;
import com.tencent.mm.sdk.g.ae.a;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.g.ah;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.Iterator;
import java.util.List;

public final class d
  extends ah
{
  public static final String[] aqU = { ah.a(c.mB(), "AddContactAntispamTicket") };
  private g bqt;
  SparseArray icT = new SparseArray();
  
  public d(af paramaf)
  {
    super(paramaf, c.mB(), "AddContactAntispamTicket", null);
    bqt = ((g)paramaf);
  }
  
  public final void aQ(List paramList)
  {
    if (paramList.size() == 0) {
      return;
    }
    long l = bqt.cN(Thread.currentThread().getId());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      a((c)paramList.next());
    }
    bqt.cO(l);
  }
  
  public final void by(String paramString1, String paramString2)
  {
    if (bn.iW(paramString1)) {
      return;
    }
    icT.put(paramString1.hashCode(), paramString2);
  }
  
  public final String yk(String paramString)
  {
    if (bn.iW(paramString)) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = (String)icT.get(paramString.hashCode());
      localObject = str;
    } while (!bn.iW(str));
    Object localObject = new a();
    field_userName = paramString;
    if (c((ae)localObject, new String[] { "userName" }))
    {
      paramString = field_userName;
      int i = field_scene;
      by(paramString, field_ticket);
      return field_ticket;
    }
    return null;
  }
  
  public static final class a
    extends c
  {
    protected final ae.a lX()
    {
      return c.mB();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */