package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.d.a.eo;
import com.tencent.mm.d.a.eo.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import java.util.ArrayList;

public abstract class b
  extends com.tencent.mm.sdk.c.e
{
  protected ArrayList gKP = new ArrayList(3);
  
  public b(int paramInt)
  {
    super(0);
  }
  
  public static void a(String paramString, b paramb)
  {
    if (!gKP.contains(paramString)) {
      gKP.add(paramString);
    }
    a.hXQ.a("NetSceneResponse", paramb);
    e.tZ(paramString);
  }
  
  public static void b(String paramString, b paramb)
  {
    e.ua(paramString);
    a.hXQ.b("NetSceneResponse", paramb);
    if (gKP.contains(paramString)) {
      gKP.remove(paramString);
    }
  }
  
  public abstract void a(int paramInt1, int paramInt2, String paramString, d paramd);
  
  public final boolean a(d paramd)
  {
    if ((paramd instanceof eo))
    {
      paramd = (eo)paramd;
      if ((aBi.aBj != null) && (gKP.contains(aBi.aBj.id))) {
        a(aBi.errType, aBi.errCode, aBi.ayr, aBi.aBj);
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