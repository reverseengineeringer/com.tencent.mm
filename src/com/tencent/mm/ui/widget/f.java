package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;

public final class f
{
  private static LinkedList<WeakReference<a>> mhO = new LinkedList();
  
  public static void H(float paramFloat)
  {
    if (mhO.size() <= 0)
    {
      v.w("MicroMsg.SwipeBackHelper", "notifySwipe callback stack empty!, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    a locala = (a)((WeakReference)mhO.get(0)).get();
    if (locala == null)
    {
      v.w("MicroMsg.SwipeBackHelper", "notifySwipe null, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    locala.B(paramFloat);
    v.v("MicroMsg.SwipeBackHelper", "notifySwipe scrollParent:%f, callback:%s ", new Object[] { Float.valueOf(paramFloat), locala });
  }
  
  public static void a(a parama)
  {
    v.d("MicroMsg.SwipeBackHelper", "pushCallback size %d, %s", new Object[] { Integer.valueOf(mhO.size()), parama });
    parama = new WeakReference(parama);
    mhO.add(0, parama);
  }
  
  public static boolean b(a parama)
  {
    int j = mhO.size();
    v.d("MicroMsg.SwipeBackHelper", "popCallback size %d, %s", new Object[] { Integer.valueOf(j), parama });
    if (parama == null) {
      return true;
    }
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    for (;;)
    {
      if (i < mhO.size())
      {
        if (parama == ((WeakReference)mhO.get(i)).get())
        {
          mhO.remove(i);
          v.d("MicroMsg.SwipeBackHelper", "popCallback directly, index %d", new Object[] { Integer.valueOf(i) });
        }
      }
      else
      {
        if ((parama.bfT()) || (localLinkedList.size() != j)) {
          break;
        }
        v.d("MicroMsg.SwipeBackHelper", "popCallback Fail! Maybe Top Activity");
        return false;
      }
      localLinkedList.add(0, Integer.valueOf(i));
      i += 1;
    }
    Iterator localIterator = localLinkedList.iterator();
    if (localIterator.hasNext())
    {
      parama = (Integer)localIterator.next();
      parama = (WeakReference)mhO.remove(parama.intValue());
      if (parama != null) {}
      for (parama = parama.get();; parama = "NULL-CALLBACK")
      {
        v.d("MicroMsg.SwipeBackHelper", "popCallback, popup %s", new Object[] { parama });
        break;
      }
    }
    return localLinkedList.isEmpty();
  }
  
  public static void l(boolean paramBoolean, int paramInt)
  {
    if (mhO.size() <= 0)
    {
      v.w("MicroMsg.SwipeBackHelper", "notifySettle callback stack empty!, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    a locala = (a)((WeakReference)mhO.get(0)).get();
    if (locala == null)
    {
      v.w("MicroMsg.SwipeBackHelper", "notifySettle null, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    locala.j(paramBoolean, paramInt);
    v.v("MicroMsg.SwipeBackHelper", "notifySettle, open:%B speed:%d callback:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), locala });
  }
  
  public static abstract interface a
  {
    public abstract void B(float paramFloat);
    
    public abstract boolean bfT();
    
    public abstract void j(boolean paramBoolean, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */