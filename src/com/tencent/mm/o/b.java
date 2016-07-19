package com.tencent.mm.o;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class b
{
  SparseArray<a> blm = new SparseArray();
  HashMap<j.a, a> bln = new HashMap();
  SparseArray<b> blo = new SparseArray();
  HashMap<j.a, b> blp = new HashMap();
  private Random blq = new Random();
  h blr = null;
  
  private a b(j.a parama)
  {
    String str = (String)blr.a(parama, null);
    if (str == null) {
      return null;
    }
    String[] arrayOfString = str.split("\\|");
    if (arrayOfString.length != 3)
    {
      v.e("MicroMsg.NewBandageDecoder", "loadDataSource array.length != 3 content %s", new Object[] { str });
      return null;
    }
    try
    {
      parama = a(parama, Integer.valueOf(arrayOfString[0]).intValue(), unescape(arrayOfString[1]), unescape(arrayOfString[2]));
      return parama;
    }
    catch (Exception parama)
    {
      v.e("MicroMsg.NewBandageDecoder", "exception:%s", new Object[] { be.f(parama) });
      v.e("MicroMsg.NewBandageDecoder", "loadDataSource exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private a cP(int paramInt)
  {
    String str = (String)blr.get(paramInt, null);
    if (str == null) {
      return null;
    }
    Object localObject = str.split("\\|");
    if (localObject.length != 3)
    {
      v.e("MicroMsg.NewBandageDecoder", "loadDataSource array.length != 3 content %s", new Object[] { str });
      return null;
    }
    try
    {
      localObject = a(paramInt, Integer.valueOf(localObject[0]).intValue(), unescape(localObject[1]), unescape(localObject[2]));
      return (a)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NewBandageDecoder", "exception:%s", new Object[] { be.f(localException) });
      v.e("MicroMsg.NewBandageDecoder", "loadDataSource exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private b cQ(int paramInt)
  {
    String str = (String)blr.get(paramInt, null);
    if (str == null) {
      return cR(paramInt);
    }
    String[] arrayOfString = str.split("\\|");
    if (arrayOfString.length % 2 != 0)
    {
      v.e("MicroMsg.NewBandageDecoder", "loadWatcher array.length %% 2 != 0 content %s", new Object[] { str });
      return null;
    }
    try
    {
      b localb = cR(paramInt);
      paramInt = 0;
      while (paramInt < arrayOfString.length)
      {
        blu.put(Integer.valueOf(arrayOfString[paramInt]).intValue(), unescape(arrayOfString[(paramInt + 1)]));
        paramInt += 2;
      }
      return localb;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NewBandageDecoder", "exception:%s", new Object[] { be.f(localException) });
      v.e("MicroMsg.NewBandageDecoder", "loadWatcher exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private b d(j.a parama)
  {
    b localb = new b();
    bll = parama;
    return localb;
  }
  
  private static String dF(String paramString)
  {
    return paramString.replaceAll("\\|", "%7C");
  }
  
  private static String unescape(String paramString)
  {
    return paramString.replaceAll("%7C", "|");
  }
  
  final a a(int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    a locala = new a();
    bli = paramInt1;
    type = paramInt2;
    value = paramString1;
    ahd = paramString2;
    return locala;
  }
  
  final a a(j.a parama, int paramInt, String paramString1, String paramString2)
  {
    a locala = new a();
    blj = parama;
    type = paramInt;
    value = paramString1;
    ahd = paramString2;
    return locala;
  }
  
  final void a(a parama)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(type);
    localStringBuffer.append("|");
    localStringBuffer.append(dF(value));
    localStringBuffer.append("|");
    localStringBuffer.append(dF(ahd));
    if (blj != null)
    {
      blr.b(blj, localStringBuffer.toString());
      return;
    }
    blr.set(bli, localStringBuffer.toString());
  }
  
  final void a(b paramb)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject1;
    if (bll != null)
    {
      localObject1 = blv.entrySet().iterator();
      i = 0;
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
        String str = (String)((Map.Entry)localObject2).getKey();
        localObject2 = (String)((Map.Entry)localObject2).getValue();
        if (i != 0) {
          localStringBuffer.append("|");
        }
        localStringBuffer.append(str);
        localStringBuffer.append("|");
        localStringBuffer.append(dF((String)localObject2));
        i += 1;
      }
      blr.b(bll, localStringBuffer.toString());
      return;
    }
    int i = 0;
    while (i < blu.size())
    {
      int j = blu.keyAt(i);
      localObject1 = (String)blu.get(j);
      if (i != 0) {
        localStringBuffer.append("|");
      }
      localStringBuffer.append(j);
      localStringBuffer.append("|");
      localStringBuffer.append(dF((String)localObject1));
      i += 1;
    }
    blr.set(blt, localStringBuffer.toString());
  }
  
  final b c(j.a parama)
  {
    String str = (String)blr.a(parama, null);
    if (str == null) {
      return d(parama);
    }
    String[] arrayOfString = str.split("\\|");
    if (arrayOfString.length % 2 != 0)
    {
      v.e("MicroMsg.NewBandageDecoder", "loadWatcher array.length %% 2 != 0 content %s", new Object[] { str });
      return null;
    }
    try
    {
      parama = d(parama);
      int i = 0;
      while (i < arrayOfString.length)
      {
        blv.put(arrayOfString[i], unescape(arrayOfString[(i + 1)]));
        i += 2;
      }
      return parama;
    }
    catch (Exception parama)
    {
      v.e("MicroMsg.NewBandageDecoder", "exception:%s", new Object[] { be.f(parama) });
      v.e("MicroMsg.NewBandageDecoder", "loadWatcher exception content %s", new Object[] { str });
    }
    return null;
  }
  
  final b cR(int paramInt)
  {
    b localb = new b();
    blt = paramInt;
    return localb;
  }
  
  public final a cS(int paramInt)
  {
    a locala2 = (a)blm.get(paramInt);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala2 = cP(paramInt);
      locala1 = locala2;
      if (locala2 != null)
      {
        blm.put(paramInt, locala2);
        locala1 = locala2;
      }
    }
    return locala1;
  }
  
  final b cT(int paramInt)
  {
    b localb2 = (b)blo.get(paramInt);
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = cQ(paramInt);
      if (localb1 == null)
      {
        v.e("MicroMsg.NewBandageDecoder", "[carl] loadWatcher watcher == null");
        localb1 = null;
      }
    }
    else
    {
      return localb1;
    }
    blo.put(paramInt, localb1);
    return localb1;
  }
  
  public final a e(int paramInt1, int paramInt2, int paramInt3)
  {
    v.d("MicroMsg.NewBandageDecoder", "[carl] peek, dataSourceId %d, watcherId %d, type %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    a locala = cS(paramInt1);
    if (locala == null)
    {
      v.d("MicroMsg.NewBandageDecoder", "[carl] peek, dataSource == null");
      return null;
    }
    if ((type & paramInt3) == 0)
    {
      v.d("MicroMsg.NewBandageDecoder", "[alex] peek, dataSource.type is wrong");
      return null;
    }
    b localb = cT(paramInt2);
    if (localb != null)
    {
      String str = (String)blu.get(paramInt1);
      if ((str != null) && (str.equals(ahd))) {
        return null;
      }
      if (str == null)
      {
        str = pD();
        blu.put(paramInt1, str);
        a(localb);
      }
      return locala;
    }
    v.e("MicroMsg.NewBandageDecoder", "[carl] peek, watcher == null");
    return null;
  }
  
  public final a e(j.a parama)
  {
    a locala2 = (a)bln.get(parama);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala2 = b(parama);
      locala1 = locala2;
      if (locala2 != null)
      {
        bln.put(parama, locala2);
        locala1 = locala2;
      }
    }
    return locala1;
  }
  
  final String pD()
  {
    return String.format("%d%04d", new Object[] { Long.valueOf(System.currentTimeMillis()), Integer.valueOf(blq.nextInt(Math.abs(blq.nextInt(Integer.MAX_VALUE))) % 10000) });
  }
  
  public final class a
  {
    String ahd;
    int bli;
    j.a blj;
    int type;
    public String value;
    
    public a() {}
  }
  
  public final class b
  {
    j.a bll;
    int blt;
    SparseArray<String> blu = new SparseArray();
    HashMap<String, String> blv = new HashMap();
    
    public b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.o.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */