package com.tencent.mm.model;

import com.tencent.mm.ac.b.a;
import com.tencent.mm.ac.c;
import com.tencent.mm.protocal.b.va;
import com.tencent.mm.protocal.b.vb;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class ck
{
  public static final int bqG;
  public static final int bqH;
  public static final int bqI = bqG + 2;
  private static ck bqL;
  private long bqJ = 0L;
  private Map bqK = new HashMap();
  
  static
  {
    int i = "kv_key_start".hashCode();
    bqG = i;
    bqH = i + 1;
  }
  
  private ck()
  {
    bqK.put(Integer.valueOf(bqH), new cl(this));
    bqK.put(Integer.valueOf(bqI), new cw(this));
    bqK.put(Integer.valueOf(24), new da(this));
    bqK.put(Integer.valueOf(25), new db(this));
    bqK.put(Integer.valueOf(26), new dc(this));
    bqK.put(Integer.valueOf(10071), new dd(this));
    bqK.put(Integer.valueOf(10076), new de(this));
    bqK.put(Integer.valueOf(19), new df(this));
    bqK.put(Integer.valueOf(10112), new dg(this));
    bqK.put(Integer.valueOf(10113), new cm(this));
    bqK.put(Integer.valueOf(10114), new cn(this));
    bqK.put(Integer.valueOf(10115), new co(this));
    bqK.put(Integer.valueOf(10240), new cp(this));
    bqK.put(Integer.valueOf(10241), new cq(this));
    bqK.put(Integer.valueOf(15), new cr(this));
    bqK.put(Integer.valueOf(16), new cs(this));
    bqK.put(Integer.valueOf(27), new ct(this));
    bqK.put(Integer.valueOf(38), new cu(this));
    bqK.put(Integer.valueOf(10090), new cv(this));
    bqK.put(Integer.valueOf(10237), new cx(this));
    bqK.put(Integer.valueOf(10238), new cy(this));
    bqK.put(Integer.valueOf(10239), new cz(this));
  }
  
  private static void a(cj paramcj)
  {
    if ((paramcj != null) && (ax.tl() != null) && (ax.qZ()) && (ax.tl().rf() != null) && (!ax.tu())) {}
    try
    {
      ax.tl().rf().set(8215, bn.aI(paramcj.toByteArray()));
      return;
    }
    catch (IOException paramcj)
    {
      t.e("!56@/B4Tb64lLpI3jEWi8M9D5sKCtmvo29ysoytB0D0oBMPYvk1Rf3yFBA==", "exception:%s", new Object[] { bn.a(paramcj) });
    }
  }
  
  public static void a(LinkedList paramLinkedList)
  {
    if ((ax.qZ()) && (!ax.tu()))
    {
      vb localvb = new vb();
      hlu = paramLinkedList;
      eJB = paramLinkedList.size();
      ax.tl().rh().a(new b.a(36, localvb));
    }
  }
  
  public static void j(int paramInt, String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    va localva = new va();
    eJD = paramInt;
    eJI = paramString;
    localLinkedList.add(localva);
    a(localLinkedList);
  }
  
  public static ck up()
  {
    if (bqL == null) {
      bqL = new ck();
    }
    return bqL;
  }
  
  private static cj ur()
  {
    if ((ax.tl() != null) && (ax.qZ()) && (!ax.tu()) && (ax.tl().rf() != null))
    {
      byte[] arrayOfByte = bn.iX((String)ax.tl().rf().get(8215, null));
      if (arrayOfByte.length <= 0) {
        return new cj();
      }
      try
      {
        cj localcj = new cj();
        localcj.x(arrayOfByte);
        return localcj;
      }
      catch (IOException localIOException)
      {
        t.e("!56@/B4Tb64lLpI3jEWi8M9D5sKCtmvo29ysoytB0D0oBMPYvk1Rf3yFBA==", "exception:%s", new Object[] { bn.a(localIOException) });
      }
    }
    return new cj();
  }
  
  public final void b(int paramInt, Object... paramVarArgs)
  {
    a locala = (a)bqK.get(Integer.valueOf(paramInt));
    if (locala == null) {
      return;
    }
    cj localcj = ur();
    Iterator localIterator = bqF.iterator();
    while (localIterator.hasNext())
    {
      ci localci = (ci)localIterator.next();
      if (key == paramInt) {
        locala.a(localci, paramVarArgs);
      }
    }
    for (;;)
    {
      a(localcj);
      return;
      bqF.add(locala.c(paramInt, paramVarArgs));
    }
  }
  
  public final void uq()
  {
    if (System.currentTimeMillis() - bqJ < 60000L) {
      return;
    }
    bqJ = System.currentTimeMillis();
    for (;;)
    {
      try
      {
        cj localcj = ur();
        Iterator localIterator = bqF.iterator();
        int i = 0;
        if (localIterator.hasNext())
        {
          ci localci = (ci)localIterator.next();
          a locala = (a)bqK.get(Integer.valueOf(key));
          if ((locala != null) && (locala.a(localci))) {
            i = 1;
          }
        }
        else
        {
          if (i == 0) {
            break;
          }
          a(localcj);
          return;
        }
      }
      catch (Exception localException)
      {
        t.e("!56@/B4Tb64lLpI3jEWi8M9D5sKCtmvo29ysoytB0D0oBMPYvk1Rf3yFBA==", "exception:%s", new Object[] { bn.a(localException) });
        return;
      }
    }
  }
  
  private abstract class a
  {
    private a() {}
    
    public void a(ci paramci, Object... paramVarArgs)
    {
      int j = 1;
      int i = j;
      if (paramVarArgs != null)
      {
        i = j;
        if (paramVarArgs.length > 0) {
          i = bn.f(paramVarArgs[0], 1);
        }
      }
      bqD = (i + bn.getInt(bqD, 0));
    }
    
    public abstract boolean a(ci paramci);
    
    public ci c(int paramInt, Object... paramVarArgs)
    {
      int j = 1;
      int i = j;
      if (paramVarArgs != null)
      {
        i = j;
        if (paramVarArgs.length > 0) {
          i = bn.f(paramVarArgs[0], 1);
        }
      }
      paramVarArgs = new ci();
      key = paramInt;
      bqD = String.valueOf(i);
      bqE = 0L;
      return paramVarArgs;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */