package com.tencent.mm.plugin.webview.modelcache;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f
{
  private final SparseArray ijC = new SparseArray();
  
  public final void a(i parami, int paramInt1, int paramInt2)
  {
    ??? = field_appId;
    Object localObject2 = field_domain;
    String str1 = field_packageId;
    int i = field_cacheType;
    String str2 = field_url;
    label138:
    for (;;)
    {
      synchronized (ijC)
      {
        parami = (b)ijC.get(paramInt1);
        if (parami != null) {
          break label138;
        }
        parami = new b();
        ijC.put(paramInt1, parami);
        localObject2 = new a(paramInt1, paramInt2, i, (String)???, (String)localObject2, str1, str2, (byte)0);
      }
      synchronized (bLt)
      {
        paramInt1 = key;
        ijG.put(paramInt1, localObject2);
        return;
        parami = finally;
        throw parami;
      }
    }
  }
  
  public final boolean a(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)) || ((paramInt2 != 2) && (paramInt2 != 1) && (paramInt2 != 3))) {
      return false;
    }
    b localb;
    synchronized (ijC)
    {
      localb = (b)ijC.get(paramInt1);
      if (localb == null) {
        return true;
      }
    }
    for (;;)
    {
      synchronized (bLt)
      {
        if (ijG.size() == 0) {
          return true;
        }
        LinkedList localLinkedList = new LinkedList();
        paramInt1 = 0;
        if (paramInt1 < ijG.size())
        {
          a locala = (a)localb.valueAt(paramInt1);
          if ((!ay.ky(appId).equals(paramString1)) || (!ay.ky(aKU).equals(paramString2)) || (!ay.ky(aKV).equals(paramString3)) || (aKW != paramInt2)) {
            break label263;
          }
          localLinkedList.add(Integer.valueOf(key));
          break label263;
        }
        paramString1 = localLinkedList.iterator();
        if (paramString1.hasNext()) {
          localb.remove(((Integer)paramString1.next()).intValue());
        }
      }
      return true;
      label263:
      paramInt1 += 1;
    }
  }
  
  public final boolean a(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2, String paramString4)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)) || (ay.kz(paramString4)) || ((paramInt2 != 2) && (paramInt2 != 1) && (paramInt2 != 3))) {
      return false;
    }
    b localb;
    synchronized (ijC)
    {
      localb = (b)ijC.get(paramInt1);
      if (localb == null) {
        return true;
      }
    }
    for (;;)
    {
      synchronized (bLt)
      {
        if (ijG.size() == 0) {
          return true;
        }
        LinkedList localLinkedList = new LinkedList();
        paramInt1 = 0;
        if (paramInt1 < ijG.size())
        {
          a locala = (a)localb.valueAt(paramInt1);
          if ((!ay.ky(appId).equals(paramString1)) || (!ay.ky(aKU).equals(paramString2)) || (!ay.ky(aKV).equals(paramString3)) || (!ay.ky(ijF).equals(paramString4)) || (aKW != paramInt2)) {
            break label287;
          }
          localLinkedList.add(Integer.valueOf(key));
          break label287;
        }
        paramString1 = localLinkedList.iterator();
        if (paramString1.hasNext()) {
          localb.remove(((Integer)paramString1.next()).intValue());
        }
      }
      return true;
      label287:
      paramInt1 += 1;
    }
  }
  
  public final List g(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if ((ay.kz(paramString1)) || (ay.kz(paramString2)) || (ay.kz(paramString3)) || (ay.kz(paramString4))) {}
    String str;
    do
    {
      return null;
      str = v.xO(paramString1);
    } while (ay.kz(str));
    LinkedList localLinkedList = new LinkedList();
    paramString1 = ijC;
    int i = 0;
    for (;;)
    {
      int j;
      try
      {
        if (i < ijC.size())
        {
          b localb = (b)ijC.valueAt(i);
          if (localb == null) {
            break label254;
          }
          byte[] arrayOfByte = bLt;
          j = 0;
          try
          {
            if (j < ijG.size())
            {
              a locala = (a)localb.valueAt(j);
              if ((!ay.ky(ijF).equals(str)) || (!ay.ky(appId).equals(paramString2)) || (!ay.ky(aKU).equals(paramString3)) || (!ay.ky(aKV).equals(paramString4))) {
                break label245;
              }
              localLinkedList.add(new c(ijE, ijD));
              break label245;
            }
          }
          finally {}
        }
      }
      finally {}
      return localLinkedList;
      label245:
      j += 1;
      continue;
      label254:
      i += 1;
    }
  }
  
  public final boolean nt(int paramInt)
  {
    b localb;
    synchronized (ijC)
    {
      localb = (b)ijC.get(paramInt);
      ijC.remove(paramInt);
      if (localb == null) {}
    }
    synchronized (bLt)
    {
      ijG.clear();
      return true;
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  private static final class a
  {
    public final String aKU;
    public final String aKV;
    public final int aKW;
    public final String appId;
    public final int ijD;
    public final int ijE;
    public final String ijF;
    public final int key;
    
    private a(int paramInt1, int paramInt2, int paramInt3, String paramString1, String paramString2, String paramString3, String paramString4)
    {
      ijD = paramInt1;
      ijE = paramInt2;
      aKW = paramInt3;
      appId = paramString1;
      aKU = paramString2;
      aKV = paramString3;
      ijF = paramString4;
      key = String.format("%d_%d_%s_%s_%s_%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString1, paramString2, paramString3, paramString4 }).hashCode();
    }
  }
  
  private static final class b
  {
    final byte[] bLt = new byte[0];
    final SparseArray ijG = new SparseArray();
    
    public final void remove(int paramInt)
    {
      ijG.remove(paramInt);
    }
    
    public final Object valueAt(int paramInt)
    {
      return ijG.valueAt(paramInt);
    }
  }
  
  public static final class c
  {
    public final int ijD;
    public final int ijE;
    
    public c(int paramInt1, int paramInt2)
    {
      ijE = paramInt1;
      ijD = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */