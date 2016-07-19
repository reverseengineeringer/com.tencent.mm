package com.tencent.mm.storage;

import android.util.SparseArray;
import com.tencent.mm.bc.g;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Iterator;
import java.util.List;

public final class d
  extends f<com.tencent.mm.e.b.c>
{
  public static final String[] bkN = { f.a(com.tencent.mm.e.b.c.ko(), "AddContactAntispamTicket") };
  private g bvG;
  SparseArray<String> kAw = new SparseArray();
  
  public d(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, com.tencent.mm.e.b.c.ko(), "AddContactAntispamTicket", null);
    bvG = ((g)paramd);
  }
  
  public final String Ge(String paramString)
  {
    if (be.kf(paramString)) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = (String)kAw.get(paramString.hashCode());
      localObject = str;
    } while (!be.kf(str));
    Object localObject = new a();
    field_userName = paramString;
    if (c((com.tencent.mm.sdk.h.c)localObject, new String[] { "userName" }))
    {
      paramString = field_userName;
      int i = field_scene;
      cA(paramString, field_ticket);
      return field_ticket;
    }
    return null;
  }
  
  public final void bA(List<com.tencent.mm.e.b.c> paramList)
  {
    if (paramList.size() == 0) {
      return;
    }
    long l = bvG.dY(Thread.currentThread().getId());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      b((com.tencent.mm.e.b.c)paramList.next());
    }
    bvG.dZ(l);
  }
  
  public final void cA(String paramString1, String paramString2)
  {
    if (be.kf(paramString1)) {
      return;
    }
    kAw.put(paramString1.hashCode(), paramString2);
  }
  
  public static final class a
    extends com.tencent.mm.e.b.c
  {
    protected final c.a ou()
    {
      return com.tencent.mm.e.b.c.ko();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */