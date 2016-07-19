package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.e.a.gx;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import java.util.ArrayList;

public abstract class a
  extends c<gx>
{
  protected ArrayList<String> iVV = new ArrayList(3);
  
  public a()
  {
    kum = gx.class.getName().hashCode();
  }
  
  public static void a(String paramString, a parama)
  {
    if (!iVV.contains(paramString)) {
      iVV.add(paramString);
    }
    com.tencent.mm.sdk.c.a.kug.d(parama);
    e.Bv(paramString);
  }
  
  public static void b(String paramString, a parama)
  {
    e.Bw(paramString);
    com.tencent.mm.sdk.c.a.kug.e(parama);
    if (iVV.contains(paramString)) {
      iVV.remove(paramString);
    }
  }
  
  public abstract void v(b paramb);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */