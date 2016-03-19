package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.ha;
import com.tencent.mm.d.a.ha.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.c;
import java.util.ArrayList;

public abstract class b
  extends c
{
  protected ArrayList izz = new ArrayList(3);
  
  public b(int paramInt)
  {
    super(0);
  }
  
  public static void a(String paramString, b paramb)
  {
    if (!izz.contains(paramString)) {
      izz.add(paramString);
    }
    a.jUF.b("NetSceneResponse", paramb);
    e.zz(paramString);
  }
  
  public static void b(String paramString, b paramb)
  {
    e.zA(paramString);
    a.jUF.c("NetSceneResponse", paramb);
    if (izz.contains(paramString)) {
      izz.remove(paramString);
    }
  }
  
  public abstract void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb);
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb instanceof ha))
    {
      paramb = (ha)paramb;
      if ((aCD.aCF != null) && (izz.contains(aCD.aCF.id))) {
        a(aCD.errType, aCD.errCode, aCD.aCE, aCD.aCF);
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */