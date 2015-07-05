package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.ajf;
import com.tencent.mm.protocal.b.vd;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class z
{
  private static Map az(byte[] paramArrayOfByte)
  {
    if (bn.J(paramArrayOfByte)) {
      return null;
    }
    try
    {
      paramArrayOfByte = (ajf)new ajf().x(paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      return null;
    }
    t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush : keyCount:" + hNq);
    LinkedList localLinkedList = hNr;
    if (localLinkedList.size() != hNq) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < hNq)
    {
      localHashMap.put(Integer.valueOf(geteJD), Long.valueOf(0xFFFFFFFF & gethDR));
      i += 1;
    }
    if (localHashMap.size() != hNq) {
      return null;
    }
    return localHashMap;
  }
  
  public static byte[] i(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length <= 0))
    {
      t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "empty old key, use new key");
      return paramArrayOfByte2;
    }
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte2.length <= 0))
    {
      t.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "newKey is null");
      return null;
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      if (!MMProtocalJni.mergeSyncKey(paramArrayOfByte1, paramArrayOfByte2, localPByteArray))
      {
        t.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "merge key failed");
        return null;
      }
    }
    catch (IncompatibleClassChangeError paramArrayOfByte1)
    {
      t.printErrStackTrace("MicroMsg.Crash", paramArrayOfByte1, "NoSuchMethod MMProtocalJni.mergeSyncKey", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("NoSuchMethod MMProtocalJni.mergeSyncKey").initCause(paramArrayOfByte1));
    }
    return value;
  }
  
  public static boolean j(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = az(paramArrayOfByte1);
    if (paramArrayOfByte1 == null)
    {
      t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local sync key failed");
      return true;
    }
    paramArrayOfByte2 = az(paramArrayOfByte2);
    if (paramArrayOfByte2 == null)
    {
      t.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush svr sync key failed");
      return false;
    }
    Iterator localIterator = paramArrayOfByte2.keySet().iterator();
    while (localIterator.hasNext())
    {
      Integer localInteger = (Integer)localIterator.next();
      Long localLong1 = (Long)paramArrayOfByte1.get(localInteger);
      Long localLong2 = (Long)paramArrayOfByte2.get(localInteger);
      if (localLong1 == null)
      {
        t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local key null :" + localInteger);
        return true;
      }
      t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local key:" + localInteger + " sv:" + localLong2 + " lv:" + localLong1);
      if (localLong2.longValue() > localLong1.longValue()) {
        return true;
      }
    }
    t.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush two sync key is the same");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */