package com.tencent.mm.storage;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

final class u
{
  protected final long kFt = 86400L;
  private t kFu = new t();
  
  public u()
  {
    byte[] arrayOfByte = e.d(tEcachePath + "checkmsgid.ini", 0, -1);
    if (!be.P(arrayOfByte)) {}
    try
    {
      kFu.au(arrayOfByte);
      if (bce()) {
        bcd();
      }
      return;
    }
    catch (IOException localIOException)
    {
      v.w("MicroMsg.DelSvrIdMgr", "DelSvrIDs parse Error");
      v.e("MicroMsg.DelSvrIdMgr", "exception:%s", new Object[] { be.f(localIOException) });
    }
  }
  
  private void bcd()
  {
    try
    {
      kFu.kFp.clear();
      kFu.kFo.clear();
      kFu.kFn.clear();
      byte[] arrayOfByte = kFu.toByteArray();
      e.b(tEcachePath + "checkmsgid.ini", arrayOfByte, arrayOfByte.length);
      return;
    }
    catch (IOException localIOException)
    {
      v.e("MicroMsg.DelSvrIdMgr", "exception:%s", new Object[] { be.f(localIOException) });
    }
  }
  
  private boolean bce()
  {
    boolean bool = false;
    v.v("MicroMsg.DelSvrIdMgr", "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d", new Object[] { Integer.valueOf(kFu.kFm), Integer.valueOf(kFu.kFq.size()), Integer.valueOf(kFu.kFr.size()), Integer.valueOf(kFu.kFs.size()) });
    int i = (int)(be.Go() / 86400L);
    int j = kFu.kFm;
    kFu.kFm = i;
    switch (i - j)
    {
    default: 
      kFu.kFs.clear();
      kFu.kFr.clear();
      kFu.kFq.clear();
      bool = true;
    case 0: 
      return bool;
    case 1: 
      kFu.kFs = kFu.kFr;
      kFu.kFr = kFu.kFq;
      kFu.kFq.clear();
      return true;
    }
    kFu.kFs = kFu.kFq;
    kFu.kFr.clear();
    kFu.kFq.clear();
    return true;
  }
  
  protected final void a(int paramInt, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramLong1 == 0L) {
      return;
    }
    if (paramBoolean) {
      bce();
    }
    paramInt -= (int)(paramLong2 / 86400L);
    switch (paramInt)
    {
    default: 
      v.e("MicroMsg.DelSvrIdMgr", "should not add to thease lists, dayIndex:%d", new Object[] { Integer.valueOf(paramInt) });
    }
    while (paramBoolean)
    {
      bcd();
      return;
      kFu.kFq.add(Long.valueOf(paramLong1));
      continue;
      kFu.kFr.add(Long.valueOf(paramLong1));
      continue;
      kFu.kFs.add(Long.valueOf(paramLong1));
    }
  }
  
  protected final void b(int paramInt, long paramLong1, long paramLong2)
  {
    a(paramInt, paramLong1, paramLong2, true);
  }
  
  protected final void d(List<Integer> paramList, List<Long> paramList1)
  {
    v.i("MicroMsg.DelSvrIdMgr", "add size:%d", new Object[] { Integer.valueOf(paramList.size()) });
    bce();
    int j = (int)(be.Go() / 86400L);
    int i = 0;
    while (i < paramList.size())
    {
      a(j, ((Integer)paramList.get(i)).intValue(), ((Long)paramList1.get(i)).longValue(), false);
      i += 1;
    }
    bcd();
  }
  
  protected final boolean dN(long paramLong)
  {
    if (bce()) {
      bcd();
    }
    return (kFu.kFq.contains(Long.valueOf(paramLong))) || (kFu.kFr.contains(Long.valueOf(paramLong))) || (kFu.kFs.contains(Long.valueOf(paramLong)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */