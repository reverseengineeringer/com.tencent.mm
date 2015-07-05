package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.ef;
import com.tencent.mm.d.a.ef.a;
import com.tencent.mm.sdk.c.d;
import java.util.ArrayList;

public abstract class a
  extends com.tencent.mm.sdk.c.e
{
  protected ArrayList gKP = new ArrayList(3);
  
  public a(int paramInt)
  {
    super(0);
  }
  
  public static void a(String paramString, a parama)
  {
    if (!gKP.contains(paramString)) {
      gKP.add(paramString);
    }
    com.tencent.mm.sdk.c.a.hXQ.a("MStorageNotify", parama);
    e.tZ(paramString);
  }
  
  public static void b(String paramString, a parama)
  {
    e.ua(paramString);
    com.tencent.mm.sdk.c.a.hXQ.b("MStorageNotify", parama);
    if (gKP.contains(paramString)) {
      gKP.remove(paramString);
    }
  }
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof ef))
    {
      paramd = (ef)paramd;
      if ((aAu.aAv != null) && (gKP.contains(aAu.aAv.id))) {
        d(aAu.aAv);
      }
    }
    return false;
  }
  
  public abstract void d(d paramd);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */