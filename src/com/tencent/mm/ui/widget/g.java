package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;

public final class g
{
  private static LinkedList jBX = new LinkedList();
  
  public static void B(float paramFloat)
  {
    if (jBX.size() <= 0)
    {
      t.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe callback stack empty!, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    a locala = (a)((WeakReference)jBX.get(0)).get();
    if (locala == null)
    {
      t.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe null, scrollParent:%f", new Object[] { Float.valueOf(paramFloat) });
      return;
    }
    locala.z(paramFloat);
    t.v("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySwipe scrollParent:%f, callback:%s ", new Object[] { Float.valueOf(paramFloat), locala });
  }
  
  public static void a(a parama)
  {
    t.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "pushCallback size %d, %s", new Object[] { Integer.valueOf(jBX.size()), parama });
    parama = new WeakReference(parama);
    jBX.add(0, parama);
  }
  
  public static boolean b(a parama)
  {
    int j = jBX.size();
    t.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback size %d, %s", new Object[] { Integer.valueOf(j), parama });
    if (parama == null) {
      return true;
    }
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    for (;;)
    {
      if (i < jBX.size())
      {
        if (parama == ((WeakReference)jBX.get(i)).get())
        {
          jBX.remove(i);
          t.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback directly, index %d", new Object[] { Integer.valueOf(i) });
        }
      }
      else
      {
        if ((parama.aKN()) || (localLinkedList.size() != j)) {
          break;
        }
        t.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback Fail! Maybe Top Activity");
        return false;
      }
      localLinkedList.add(0, Integer.valueOf(i));
      i += 1;
    }
    Iterator localIterator = localLinkedList.iterator();
    if (localIterator.hasNext())
    {
      parama = (Integer)localIterator.next();
      parama = (WeakReference)jBX.remove(parama.intValue());
      if (parama != null) {}
      for (parama = parama.get();; parama = "NULL-CALLBACK")
      {
        t.d("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "popCallback, popup %s", new Object[] { parama });
        break;
      }
    }
    return localLinkedList.isEmpty();
  }
  
  public static void i(boolean paramBoolean, int paramInt)
  {
    if (jBX.size() <= 0)
    {
      t.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle callback stack empty!, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    a locala = (a)((WeakReference)jBX.get(0)).get();
    if (locala == null)
    {
      t.w("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle null, open:%B, speed:%d", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt) });
      return;
    }
    locala.h(paramBoolean, paramInt);
    t.v("!44@/B4Tb64lLpK0aWizdgE60RqV5DzE1p+h0ClsfViLMXE=", "notifySettle, open:%B speed:%d callback:%s", new Object[] { Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt), locala });
  }
  
  public static abstract interface a
  {
    public abstract boolean aKN();
    
    public abstract void h(boolean paramBoolean, int paramInt);
    
    public abstract void z(float paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */