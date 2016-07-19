package com.tencent.c.a.a;

import android.content.Context;

public abstract class q
{
  protected Context context = null;
  
  protected q(Context paramContext)
  {
    context = paramContext;
  }
  
  protected abstract void a(a parama);
  
  public final void b(a parama)
  {
    if (parama == null) {}
    while (!iz()) {
      return;
    }
    a(parama);
  }
  
  public final void b(g paramg)
  {
    if (paramg == null) {}
    do
    {
      return;
      paramg = paramg.toString();
    } while (!iz());
    write(s.encode(paramg));
  }
  
  protected abstract String iA();
  
  protected abstract a iB();
  
  public final g iI()
  {
    g localg = null;
    if (iz()) {}
    for (String str = s.decode(iA());; str = null)
    {
      if (str != null) {
        localg = g.av(str);
      }
      return localg;
    }
  }
  
  public final a iJ()
  {
    if (iz()) {
      return iB();
    }
    return null;
  }
  
  protected abstract boolean iz();
  
  protected abstract void write(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */