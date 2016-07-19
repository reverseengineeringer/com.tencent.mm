package com.tencent.mm.plugin.backup.e;

import android.database.Cursor;
import android.widget.TextView;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.pluginsdk.model.i;
import com.tencent.mm.pointers.PLong;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class n
{
  public boolean akI;
  public long alg = 0L;
  public List<c> crF = new ArrayList();
  public Map<Integer, WeakReference<TextView>> crG = new HashMap();
  public Map<String, Long> crH = new HashMap();
  public LinkedList<String> crI = new LinkedList();
  public Set<String> crJ = new HashSet();
  public Set<Integer> crK = new HashSet();
  LinkedList<b> crL = new LinkedList();
  
  public final void IY()
  {
    if (akI) {}
    while (crI.size() < 0) {
      return;
    }
    new a().m(new String[] { "" });
  }
  
  public final int M(List<String> paramList)
  {
    paramList = paramList.iterator();
    int i = 0;
    if (paramList.hasNext())
    {
      String str = (String)paramList.next();
      if (!crH.containsKey(str)) {
        break label72;
      }
      long l = i;
      i = (int)(((Long)crH.get(str)).longValue() + l);
    }
    label72:
    for (;;)
    {
      break;
      return i;
    }
  }
  
  public final long a(HashSet<String> paramHashSet)
  {
    paramHashSet = paramHashSet.iterator();
    long l = 0L;
    if (paramHashSet.hasNext())
    {
      String str = (String)paramHashSet.next();
      if (!crH.containsKey(str)) {
        break label66;
      }
      l = ((Long)crH.get(str)).longValue() + l;
    }
    label66:
    for (;;)
    {
      break;
      return l;
    }
  }
  
  public final void a(b paramb)
  {
    crL.add(paramb);
  }
  
  public final void b(b paramb)
  {
    crL.remove(paramb);
  }
  
  public final boolean b(HashSet<String> paramHashSet)
  {
    paramHashSet = paramHashSet.iterator();
    while (paramHashSet.hasNext())
    {
      String str = (String)paramHashSet.next();
      if (!crH.containsKey(str)) {
        return false;
      }
    }
    return true;
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.LazerCaluateLoader", "cancel");
    crI.clear();
    akI = true;
  }
  
  final long lN(String paramString)
  {
    String str = (String)b.HQ().ro().get(2, null);
    PLong localPLong = new PLong();
    Cursor localCursor = b.HQ().rt().Hw(paramString);
    int i = localCursor.getCount();
    for (;;)
    {
      ai localai;
      if ((localCursor.moveToFirst()) && (!localCursor.isAfterLast()))
      {
        if (akI)
        {
          localCursor.close();
          return -1L;
        }
        localai = new ai();
        localai.b(localCursor);
      }
      try
      {
        long l = value;
        d.a(localai, true, str, localPLong, null, false);
        v.i("MicroMsg.LazerCaluateLoader", "calc user%s: msgType %d, size:%d, addup:%d", new Object[] { paramString, Integer.valueOf(field_type), Long.valueOf(value - l), Long.valueOf(value) });
        localCursor.moveToNext();
        continue;
        localCursor.close();
        v.i("MicroMsg.LazerCaluateLoader", "calc user:%s, addupSize:%d, totalCount:%d", new Object[] { paramString, Long.valueOf(value), Integer.valueOf(i) });
        return value;
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void q(LinkedList<String> paramLinkedList)
  {
    paramLinkedList = paramLinkedList.iterator();
    label71:
    while (paramLinkedList.hasNext())
    {
      String str = (String)paramLinkedList.next();
      if ((crJ.contains(str)) || (crH.containsKey(str))) {}
      for (int i = 1;; i = 0)
      {
        if (i != 0) {
          break label71;
        }
        crI.add(str);
        break;
      }
    }
    IY();
  }
  
  final class a
    extends i<String, String, Boolean>
  {
    String UX = "";
    long crM = 0L;
    
    public a()
    {
      if (crI.size() > 0)
      {
        crJ.add(crI.get(0));
        UX = ((String)crI.remove());
      }
      for (;;)
      {
        return;
        v.d("MicroMsg.MMAsyncTask", "callback ");
        this$1 = crL.iterator();
        while (hasNext())
        {
          n.b localb = (n.b)next();
          if (localb != null) {
            localb.Il();
          }
        }
      }
    }
    
    public final ac IZ()
    {
      return b.HN();
    }
  }
  
  public static abstract interface b
  {
    public abstract void Il();
    
    public abstract void Im();
  }
  
  public static final class c
  {
    public int crO;
    String id;
    
    public c(String paramString, int paramInt)
    {
      id = paramString;
      crO = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */