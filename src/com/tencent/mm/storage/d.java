package com.tencent.mm.storage;

import android.util.SparseArray;
import com.tencent.mm.az.g;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.f;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.List;

public final class d
  extends f
{
  public static final String[] aoY = { f.a(com.tencent.mm.d.b.c.lY(), "AddContactAntispamTicket") };
  private g bCw;
  SparseArray kaa = new SparseArray();
  
  public d(com.tencent.mm.sdk.h.d paramd)
  {
    super(paramd, com.tencent.mm.d.b.c.lY(), "AddContactAntispamTicket", null);
    bCw = ((g)paramd);
  }
  
  public final String DP(String paramString)
  {
    if (ay.kz(paramString)) {
      localObject = null;
    }
    String str;
    do
    {
      return (String)localObject;
      str = (String)kaa.get(paramString.hashCode());
      localObject = str;
    } while (!ay.kz(str));
    Object localObject = new a();
    field_userName = paramString;
    if (c((com.tencent.mm.sdk.h.c)localObject, new String[] { "userName" }))
    {
      paramString = field_userName;
      int i = field_scene;
      cm(paramString, field_ticket);
      return field_ticket;
    }
    return null;
  }
  
  public final void br(List paramList)
  {
    if (paramList.size() == 0) {
      return;
    }
    long l = bCw.dH(Thread.currentThread().getId());
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      b((com.tencent.mm.d.b.c)paramList.next());
    }
    bCw.dI(l);
  }
  
  public final void cm(String paramString1, String paramString2)
  {
    if (ay.kz(paramString1)) {
      return;
    }
    kaa.put(paramString1.hashCode(), paramString2);
  }
  
  public static final class a
    extends com.tencent.mm.d.b.c
  {
    protected final c.a ls()
    {
      return com.tencent.mm.d.b.c.lY();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */