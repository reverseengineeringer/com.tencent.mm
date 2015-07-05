package com.tencent.mm.l;

import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public final class c
{
  SparseArray bls = new SparseArray();
  HashMap blt = new HashMap();
  SparseArray blu = new SparseArray();
  HashMap blv = new HashMap();
  private Random blw = new Random();
  h blx = null;
  
  private a co(int paramInt)
  {
    String str = (String)blx.get(paramInt, null);
    if (str == null) {
      return null;
    }
    Object localObject = str.split("\\|");
    if (localObject.length != 3)
    {
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadDataSource array.length != 3 content %s", new Object[] { str });
      return null;
    }
    try
    {
      localObject = a(paramInt, Integer.valueOf(localObject[0]).intValue(), unescape(localObject[1]), unescape(localObject[2]));
      return (a)localObject;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "exception:%s", new Object[] { bn.a(localException) });
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadDataSource exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private b cp(int paramInt)
  {
    String str = (String)blx.get(paramInt, null);
    if (str == null) {
      return cq(paramInt);
    }
    String[] arrayOfString = str.split("\\|");
    if (arrayOfString.length % 2 != 0)
    {
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadWatcher array.length %% 2 != 0 content %s", new Object[] { str });
      return null;
    }
    try
    {
      b localb = cq(paramInt);
      paramInt = 0;
      while (paramInt < arrayOfString.length)
      {
        blA.put(Integer.valueOf(arrayOfString[paramInt]).intValue(), unescape(arrayOfString[(paramInt + 1)]));
        paramInt += 2;
      }
      return localb;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "exception:%s", new Object[] { bn.a(localException) });
      t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "loadWatcher exception content %s", new Object[] { str });
    }
    return null;
  }
  
  private static String dq(String paramString)
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
    blo = paramInt1;
    type = paramInt2;
    value = paramString1;
    avE = paramString2;
    return locala;
  }
  
  final void a(a parama)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(type);
    localStringBuffer.append("|");
    localStringBuffer.append(dq(value));
    localStringBuffer.append("|");
    localStringBuffer.append(dq(avE));
    if (blp != null)
    {
      blx.b(blp, localStringBuffer.toString());
      return;
    }
    blx.set(blo, localStringBuffer.toString());
  }
  
  final void a(b paramb)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    Object localObject1;
    if (blr != null)
    {
      localObject1 = blB.entrySet().iterator();
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
        localStringBuffer.append(dq((String)localObject2));
        i += 1;
      }
      blx.b(blr, localStringBuffer.toString());
      return;
    }
    int i = 0;
    while (i < blA.size())
    {
      int j = blA.keyAt(i);
      localObject1 = (String)blA.get(j);
      if (i != 0) {
        localStringBuffer.append("|");
      }
      localStringBuffer.append(j);
      localStringBuffer.append("|");
      localStringBuffer.append(dq((String)localObject1));
      i += 1;
    }
    blx.set(blz, localStringBuffer.toString());
  }
  
  final b cq(int paramInt)
  {
    b localb = new b();
    blz = paramInt;
    return localb;
  }
  
  public final a cr(int paramInt)
  {
    a locala2 = (a)bls.get(paramInt);
    a locala1 = locala2;
    if (locala2 == null)
    {
      locala2 = co(paramInt);
      locala1 = locala2;
      if (locala2 != null)
      {
        bls.put(paramInt, locala2);
        locala1 = locala2;
      }
    }
    return locala1;
  }
  
  final b cs(int paramInt)
  {
    b localb2 = (b)blu.get(paramInt);
    b localb1 = localb2;
    if (localb2 == null)
    {
      localb1 = cp(paramInt);
      if (localb1 == null)
      {
        t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] loadWatcher watcher == null");
        localb1 = null;
      }
    }
    else
    {
      return localb1;
    }
    blu.put(paramInt, localb1);
    return localb1;
  }
  
  public final a h(int paramInt1, int paramInt2, int paramInt3)
  {
    t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, dataSourceId %d, watcherId %d, type %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    a locala = cr(paramInt1);
    if (locala == null)
    {
      t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, dataSource == null");
      return null;
    }
    if ((type & paramInt3) == 0)
    {
      t.d("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[alex] peek, dataSource.type is wrong");
      return null;
    }
    b localb = cs(paramInt2);
    if (localb != null)
    {
      String str = (String)blA.get(paramInt1);
      if ((str != null) && (str.equals(avE))) {
        return null;
      }
      if (str == null)
      {
        str = qS();
        blA.put(paramInt1, str);
        a(localb);
      }
      return locala;
    }
    t.e("!44@/B4Tb64lLpJXpLk432Vuc+9bZAc0mJrTWY/R/JSR/Pg=", "[carl] peek, watcher == null");
    return null;
  }
  
  final String qS()
  {
    return String.format("%d%04d", new Object[] { Long.valueOf(System.currentTimeMillis()), Integer.valueOf(blw.nextInt(Math.abs(blw.nextInt(Integer.MAX_VALUE))) % 10000) });
  }
  
  public final class a
  {
    String avE;
    int blo;
    j.a blp;
    int type;
    public String value;
    
    public a() {}
  }
  
  public final class b
  {
    SparseArray blA = new SparseArray();
    HashMap blB = new HashMap();
    j.a blr;
    int blz;
    
    public b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */