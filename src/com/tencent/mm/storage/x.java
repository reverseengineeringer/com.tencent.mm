package com.tencent.mm.storage;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.LinkedList;
import java.util.List;

final class x
{
  protected final long ieX = 86400L;
  private w ieY = new w();
  
  public x()
  {
    byte[] arrayOfByte = c.d(tlcachePath + "checkmsgid.ini", 0, -1);
    if (!bn.J(arrayOfByte)) {}
    try
    {
      ieY.x(arrayOfByte);
      if (aGM()) {
        aGL();
      }
      return;
    }
    catch (IOException localIOException)
    {
      t.w("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "DelSvrIDs parse Error");
      t.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "exception:%s", new Object[] { bn.a(localIOException) });
    }
  }
  
  private void a(int paramInt, long paramLong1, long paramLong2, boolean paramBoolean)
  {
    if (paramLong1 == 0L) {
      return;
    }
    if (paramBoolean) {
      aGM();
    }
    paramInt -= (int)(paramLong2 / 86400L);
    switch (paramInt)
    {
    default: 
      t.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "should not add to thease lists, dayIndex:%d", new Object[] { Integer.valueOf(paramInt) });
    }
    while (paramBoolean)
    {
      aGL();
      return;
      ieY.ieU.add(Long.valueOf(paramLong1));
      continue;
      ieY.ieV.add(Long.valueOf(paramLong1));
      continue;
      ieY.ieW.add(Long.valueOf(paramLong1));
    }
  }
  
  private void aGL()
  {
    try
    {
      ieY.ieT.clear();
      ieY.ieS.clear();
      ieY.ieR.clear();
      byte[] arrayOfByte = ieY.toByteArray();
      c.a(tlcachePath + "checkmsgid.ini", arrayOfByte, arrayOfByte.length);
      return;
    }
    catch (IOException localIOException)
    {
      t.e("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "exception:%s", new Object[] { bn.a(localIOException) });
    }
  }
  
  private boolean aGM()
  {
    boolean bool = false;
    t.v("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "checkOldData todayIndex:%d, t0Size:%d, t1Size:%d, t2Size:%d", new Object[] { Integer.valueOf(ieY.ieQ), Integer.valueOf(ieY.ieU.size()), Integer.valueOf(ieY.ieV.size()), Integer.valueOf(ieY.ieW.size()) });
    int i = (int)(bn.DL() / 86400L);
    int j = ieY.ieQ;
    ieY.ieQ = i;
    switch (i - j)
    {
    default: 
      ieY.ieW.clear();
      ieY.ieV.clear();
      ieY.ieU.clear();
      bool = true;
    case 0: 
      return bool;
    case 1: 
      ieY.ieW = ieY.ieV;
      ieY.ieV = ieY.ieU;
      ieY.ieU.clear();
      return true;
    }
    ieY.ieW = ieY.ieU;
    ieY.ieV.clear();
    ieY.ieU.clear();
    return true;
  }
  
  protected final void b(int paramInt, long paramLong1, long paramLong2)
  {
    a(paramInt, paramLong1, paramLong2, true);
  }
  
  protected final boolean cE(long paramLong)
  {
    if (aGM()) {
      aGL();
    }
    Long[] arrayOfLong = new Long[ieY.ieU.size()];
    ieY.ieU.toArray(arrayOfLong);
    int j = arrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      if (arrayOfLong[i].longValue() == paramLong) {
        return true;
      }
      i += 1;
    }
    arrayOfLong = new Long[ieY.ieV.size()];
    ieY.ieV.toArray(arrayOfLong);
    j = arrayOfLong.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label133;
      }
      if (arrayOfLong[i].longValue() == paramLong) {
        break;
      }
      i += 1;
    }
    label133:
    arrayOfLong = new Long[ieY.ieW.size()];
    ieY.ieW.toArray(arrayOfLong);
    j = arrayOfLong.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label193;
      }
      if (arrayOfLong[i].longValue() == paramLong) {
        break;
      }
      i += 1;
    }
    label193:
    return false;
  }
  
  protected final void d(List paramList1, List paramList2)
  {
    t.i("!32@/B4Tb64lLpIeyFFi+7ORKM25zAgrDjCa", "add size:%d", new Object[] { Integer.valueOf(paramList1.size()) });
    aGM();
    int j = (int)(bn.DL() / 86400L);
    int i = 0;
    while (i < paramList1.size())
    {
      a(j, ((Integer)paramList1.get(i)).intValue(), ((Long)paramList2.get(i)).longValue(), false);
      i += 1;
    }
    aGL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */