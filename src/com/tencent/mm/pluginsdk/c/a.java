package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.gm;
import com.tencent.mm.d.a.gm.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import java.util.ArrayList;

public abstract class a
  extends c
{
  protected ArrayList izz = new ArrayList(3);
  
  public a(int paramInt)
  {
    super(0);
  }
  
  public static void a(String paramString, a parama)
  {
    if (!izz.contains(paramString)) {
      izz.add(paramString);
    }
    com.tencent.mm.sdk.c.a.jUF.b("MStorageNotify", parama);
    e.zz(paramString);
  }
  
  public static void b(String paramString, a parama)
  {
    e.zA(paramString);
    com.tencent.mm.sdk.c.a.jUF.c("MStorageNotify", parama);
    if (izz.contains(paramString)) {
      izz.remove(paramString);
    }
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof gm))
    {
      paramb = (gm)paramb;
      if ((aBD.aBE != null) && (izz.contains(aBD.aBE.id))) {
        g(aBD.aBE);
      }
    }
    return false;
  }
  
  public abstract void g(b paramb);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */