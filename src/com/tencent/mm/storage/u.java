package com.tencent.mm.storage;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ay;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

final class u
{
  protected final long kfm = 86400L;
  private t kfn = new t();
  
  public u()
  {
    byte[] arrayOfByte = e.d(tDcachePath + "checkmsgid.ini", 0, -1);
    if (!ay.J(arrayOfByte)) {}
    try
    {
      kfn.am(arrayOfByte);
      if (aWQ()) {
        aWP();
      }
      return;
    }
    catch (IOException localIOException)
    {
      com.tencent.mm.sdk.platformtools.u.w("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "DelSvrIDs parse Error");
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "exception:%s", new Object[] { ay.b(localIOException) });
    }
  }
  
  private void aWP()
  {
    try
    {
      kfn.kfi.clear();
      kfn.kfh.clear();
      kfn.kfg.clear();
      byte[] arrayOfByte = kfn.toByteArray();
      e.b(tDcachePath + "checkmsgid.ini", arrayOfByte, arrayOfByte.length);
      return;
    }
    catch (IOException localIOException)
    {
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "exception:%s", new Object[] { ay.b(localIOException) });
    }
  }
  
  private boolean aWQ()
  {
    boolean bool = false;
    com.tencent.mm.sdk.platformtools.u.v("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d", new Object[] { Integer.valueOf(kfn.kff), Integer.valueOf(kfn.kfj.size()), Integer.valueOf(kfn.kfk.size()), Integer.valueOf(kfn.kfl.size()) });
    int i = (int)(ay.FR() / 86400L);
    int j = kfn.kff;
    kfn.kff = i;
    switch (i - j)
    {
    default: 
      kfn.kfl.clear();
      kfn.kfk.clear();
      kfn.kfj.clear();
      bool = true;
    case 0: 
      return bool;
    case 1: 
      kfn.kfl = kfn.kfk;
      kfn.kfk = kfn.kfj;
      kfn.kfj.clear();
      return true;
    }
    kfn.kfl = kfn.kfj;
    kfn.kfk.clear();
    kfn.kfj.clear();
    return true;
  }
  
  protected final void a(int paramInt, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramLong1 == 0L) {
      return;
    }
    if (paramBoolean) {
      aWQ();
    }
    paramInt -= (int)(paramLong2 / 86400L);
    switch (paramInt)
    {
    default: 
      com.tencent.mm.sdk.platformtools.u.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "should not add to thease lists, dayIndex:%d", new Object[] { Integer.valueOf(paramInt) });
    }
    while (paramBoolean)
    {
      aWP();
      return;
      kfn.kfj.add(Long.valueOf(paramLong1));
      continue;
      kfn.kfk.add(Long.valueOf(paramLong1));
      continue;
      kfn.kfl.add(Long.valueOf(paramLong1));
    }
  }
  
  protected final void b(int paramInt, long paramLong1, long paramLong2)
  {
    a(paramInt, paramLong1, paramLong2, true);
  }
  
  protected final void d(List paramList1, List paramList2)
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "add size:%d", new Object[] { Integer.valueOf(paramList1.size()) });
    aWQ();
    int j = (int)(ay.FR() / 86400L);
    int i = 0;
    while (i < paramList1.size())
    {
      a(j, ((Integer)paramList1.get(i)).intValue(), ((Long)paramList2.get(i)).longValue(), false);
      i += 1;
    }
    aWP();
  }
  
  protected final boolean dw(long paramLong)
  {
    if (aWQ()) {
      aWP();
    }
    return (kfn.kfj.contains(Long.valueOf(paramLong))) || (kfn.kfk.contains(Long.valueOf(paramLong))) || (kfn.kfl.contains(Long.valueOf(paramLong)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */