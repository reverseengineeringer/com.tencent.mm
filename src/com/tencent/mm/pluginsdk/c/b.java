package com.tencent.mm.pluginsdk.c;

import com.tencent.mm.e.a.hl;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.c;
import java.util.ArrayList;

public abstract class b
  extends c<hl>
{
  protected ArrayList<String> iVV = new ArrayList(3);
  
  public b(int paramInt)
  {
    super(0);
    kum = hl.class.getName().hashCode();
  }
  
  public static void a(String paramString, b paramb)
  {
    if (!iVV.contains(paramString)) {
      iVV.add(paramString);
    }
    a.kug.d(paramb);
    e.Bv(paramString);
  }
  
  public static void b(String paramString, b paramb)
  {
    e.Bw(paramString);
    a.kug.e(paramb);
    if (iVV.contains(paramString)) {
      iVV.remove(paramString);
    }
  }
  
  public abstract void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.c.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */