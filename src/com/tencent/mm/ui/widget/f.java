package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;

public final class f
{
  private static LinkedList lGA = new LinkedList();
  
  public static void I(float paramFloat)
  {
    if (lGA.size() <= 0)
    {
      u.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe callback stack empty!, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    a locala = (a)((WeakReference)lGA.get(0)).get();
    if (locala == null)
    {
      u.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe null, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    locala.D(paramFloat);
    u.v("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe scrollParent:%f, callback:%s ", new Object[] { Float.valueOf(paramFloat), locala });
  }
  
  public static void a(a parama)
  {
    u.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "pushCallback size %d, %s", new Object[] { Integer.valueOf(lGA.size()), parama });
    parama = new WeakReference(parama);
    lGA.add(0, parama);
  }
  
  public static boolean b(a parama)
  {
    int j = lGA.size();
    u.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback size %d, %s", new Object[] { Integer.valueOf(j), parama });
    if (parama == null) {
      return true;
    }
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    for (;;)
    {
      if (i < lGA.size())
      {
        if (parama == ((WeakReference)lGA.get(i)).get())
        {
          lGA.remove(i);
          u.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback directly, index %d", new Object[] { Integer.valueOf(i) });
        }
      }
      else
      {
        if ((parama.baF()) || (localLinkedList.size() != j)) {
          break;
        }
        u.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback Fail! Maybe Top Activity");
        return false;
      }
      localLinkedList.add(0, Integer.valueOf(i));
      i += 1;
    }
    Iterator localIterator = localLinkedList.iterator();
    if (localIterator.hasNext())
    {
      parama = (Integer)localIterator.next();
      parama = (WeakReference)lGA.remove(parama.intValue());
      if (parama != null) {}
      for (parama = parama.get();; parama = "NULL-CALLBACK")
      {
        u.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback, popup %s", new Object[] { parama });
        break;
      }
    }
    return localLinkedList.isEmpty();
  }
  
  public static void l(boolean paramBoolean, int paramInt)
  {
    if (lGA.size() <= 0)
    {
      u.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle callback stack empty!, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    a locala = (a)((WeakReference)lGA.get(0)).get();
    if (locala == null)
    {
      u.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle null, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    locala.j(paramBoolean, paramInt);
    u.v("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle, open:%B speed:%d callback:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), locala });
  }
  
  public static abstract interface a
  {
    public abstract void D(float paramFloat);
    
    public abstract boolean baF();
    
    public abstract void j(boolean paramBoolean, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */