package com.tencent.b.a.a;

import android.content.Context;

public abstract class o
{
  protected Context context = null;
  
  protected o(Context paramContext)
  {
    context = paramContext;
  }
  
  protected abstract void a(a parama);
  
  public final void b(a parama)
  {
    if (parama == null) {}
    while (!kE()) {
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
    } while (!kE());
    write(q.encode(paramg));
  }
  
  protected abstract boolean kE();
  
  protected abstract String kF();
  
  protected abstract a kG();
  
  public final g kN()
  {
    g localg = null;
    if (kE()) {}
    for (String str = q.decode(kF());; str = null)
    {
      if (str != null) {
        localg = g.au(str);
      }
      return localg;
    }
  }
  
  public final a kO()
  {
    if (kE()) {
      return kG();
    }
    return null;
  }
  
  protected abstract void write(String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */