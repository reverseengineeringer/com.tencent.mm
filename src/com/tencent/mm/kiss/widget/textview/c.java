package com.tencent.mm.kiss.widget.textview;

import com.tencent.mm.kiss.widget.textview.a.a;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

public final class c
{
  public static c bnG = new c();
  public ConcurrentHashMap<Integer, b> bnH = new ConcurrentHashMap();
  
  public static int a(a parama)
  {
    return parama.hashCode();
  }
  
  public final f a(a parama, CharSequence paramCharSequence)
  {
    if (parama != null)
    {
      parama = (b)bnH.get(Integer.valueOf(parama.hashCode()));
      if (parama != null) {
        return parama.n(paramCharSequence);
      }
    }
    return null;
  }
  
  public final void a(a parama, f paramf)
  {
    if (parama == null) {
      return;
    }
    b localb = (b)bnH.get(Integer.valueOf(parama.hashCode()));
    if (localb != null)
    {
      localb.a(paramf);
      bnH.put(Integer.valueOf(parama.hashCode()), localb);
      return;
    }
    localb = new b();
    localb.a(paramf);
    bnH.put(Integer.valueOf(parama.hashCode()), localb);
  }
  
  public final void qr()
  {
    Iterator localIterator = bnH.values().iterator();
    while (localIterator.hasNext()) {
      nextbnF.clear();
    }
    bnH.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */