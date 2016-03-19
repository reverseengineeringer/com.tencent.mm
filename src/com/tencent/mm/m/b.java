package com.tencent.mm.m;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class b
{
  SparseArray bvX = new SparseArray();
  HashMap bvY = new HashMap();
  SparseArray bvZ = new SparseArray();
  HashMap bwa = new HashMap();
  private Random bwb = new Random();
  h bwc = null;
  
  private a cp(int paramInt)
  {
    String str = (String)bwc.get(paramInt, null);
    if (str == null) {
      return null;
    }
    Object localObject = str.split("\\|");
    if (localObject.length != 3)
    {
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadDataSource array.length != 3 content %s", new Object[] { str });
      return null;
    }
    try
    {
      localObject = a(paramInt, Integer.valueOf(localObject[0]).intValue(), unescape(localObject[1]), unescape(localObject[2]));
      return (a)localObject;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "exception:%s", new Object[] { ay.b(localException) });
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadDataSource exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private b cq(int paramInt)
  {
    String str = (String)bwc.get(paramInt, null);
    if (str == null) {
      return cr(paramInt);
    }
    String[] arrayOfString = str.split("\\|");
    if (arrayOfString.length % 2 != 0)
    {
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadWatcher array.length %% 2 != 0 content %s", new Object[] { str });
      return null;
    }
    try
    {
      b localb = cr(paramInt);
      paramInt = 0;
      while (paramInt < arrayOfString.length)
      {
        bwf.put(Integer.valueOf(arrayOfString[paramInt]).intValue(), unescape(arrayOfString[(paramInt + 1)]));
        paramInt += 2;
      }
      return localb;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "exception:%s", new Object[] { ay.b(localException) });
      u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadWatcher exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private static String dw(String paramString)
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
    bvT = paramInt1;
    type = paramInt2;
    value = paramString1;
    avm = paramString2;
    return locala;
  }
  
  final void a(a parama)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(type);
    localStringBuffer.append("|");
    localStringBuffer.append(dw(value));
    localStringBuffer.append("|");
    localStringBuffer.append(dw(avm));
    if (bvU != null)
    {
      bwc.b(bvU, localStringBuffer.toString());
      return;
    }
    bwc.set(bvT, localStringBuffer.toString());
  }
  
  final void a(b paramb)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject1;
    if (bvW != null)
    {
      localObject1 = bwg.entrySet().iterator();
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
        localStringBuffer.append(dw((String)localObject2));
        i += 1;
      }
      bwc.b(bvW, localStringBuffer.toString());
      return;
    }
    int i = 0;
    while (i < bwf.size())
    {
      int j = bwf.keyAt(i);
      localObject1 = (String)bwf.get(j);
      if (i != 0) {
        localStringBuffer.append("|");
      }
      localStringBuffer.append(j);
      localStringBuffer.append("|");
      localStringBuffer.append(dw((String)localObject1));
      i += 1;
    }
    bwc.set(bwe, localStringBuffer.toString());
  }
  
  final b cr(int paramInt)
  {
    b localb = new b();
    bwe = paramInt;
    return localb;
  }
  
  public final a cs(int paramInt)
  {
    a locala2 = (a)bvX.get(paramInt);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala2 = cp(paramInt);
      locala1 = locala2;
      if (locala2 != null)
      {
        bvX.put(paramInt, locala2);
        locala1 = locala2;
      }
    }
    return locala1;
  }
  
  final b ct(int paramInt)
  {
    b localb2 = (b)bvZ.get(paramInt);
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = cq(paramInt);
      if (localb1 == null)
      {
        u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] loadWatcher watcher == null");
        localb1 = null;
      }
    }
    else
    {
      return localb1;
    }
    bvZ.put(paramInt, localb1);
    return localb1;
  }
  
  public final a h(int paramInt1, int paramInt2, int paramInt3)
  {
    u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, dataSourceId %d, watcherId %d, type %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    a locala = cs(paramInt1);
    if (locala == null)
    {
      u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, dataSource == null");
      return null;
    }
    if ((type & paramInt3) == 0)
    {
      u.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[alex] peek, dataSource.type is wrong");
      return null;
    }
    b localb = ct(paramInt2);
    if (localb != null)
    {
      String str = (String)bwf.get(paramInt1);
      if ((str != null) && (str.equals(avm))) {
        return null;
      }
      if (str == null)
      {
        str = qO();
        bwf.put(paramInt1, str);
        a(localb);
      }
      return locala;
    }
    u.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, watcher == null");
    return null;
  }
  
  final String qO()
  {
    return String.format("%d%04d", new Object[] { Long.valueOf(System.currentTimeMillis()), Integer.valueOf(bwb.nextInt(Math.abs(bwb.nextInt(Integer.MAX_VALUE))) % 10000) });
  }
  
  public final class a
  {
    String avm;
    int bvT;
    j.a bvU;
    int type;
    public String value;
    
    public a() {}
  }
  
  public final class b
  {
    j.a bvW;
    int bwe;
    SparseArray bwf = new SparseArray();
    HashMap bwg = new HashMap();
    
    public b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */