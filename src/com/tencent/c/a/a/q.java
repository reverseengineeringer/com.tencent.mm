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
    while (!jY()) {
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
    } while (!jY());
    write(s.encode(paramg));
  }
  
  protected abstract boolean jY();
  
  protected abstract String jZ();
  
  protected abstract a ka();
  
  public final g kh()
  {
    g localg = null;
    if (jY()) {}
    for (String str = s.decode(jZ());; str = null)
    {
      if (str != null) {
        localg = g.ar(str);
      }
      return localg;
    }
  }
  
  public final a ki()
  {
    if (jY()) {
      return ka();
    }
    return null;
  }
  
  protected abstract void write(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */