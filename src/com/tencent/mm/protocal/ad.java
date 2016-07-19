package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.abk;
import com.tencent.mm.protocal.b.ato;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class ad
{
  private static Map<Integer, Long> aT(byte[] paramArrayOfByte)
  {
    if (be.P(paramArrayOfByte)) {
      return null;
    }
    try
    {
      paramArrayOfByte = (ato)new ato().au(paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      return null;
    }
    v.d("MicroMsg.SyncKeyUtil", "dkpush : keyCount:" + khA);
    LinkedList localLinkedList = khB;
    if (localLinkedList.size() != khA) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < khA)
    {
      localHashMap.put(Integer.valueOf(getgdy), Long.valueOf(0xFFFFFFFF & getjVG));
      i += 1;
    }
    if (localHashMap.size() != khA) {
      return null;
    }
    return localHashMap;
  }
  
  public static String aU(byte[] paramArrayOfByte)
  {
    if (be.P(paramArrayOfByte)) {
      return "";
    }
    paramArrayOfByte = aT(paramArrayOfByte);
    if ((paramArrayOfByte == null) || (paramArrayOfByte.size() <= 0)) {
      return "";
    }
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(" MsgKey:" + paramArrayOfByte.get(Integer.valueOf(2)));
    localStringBuffer.append(" profile:" + paramArrayOfByte.get(Integer.valueOf(1)));
    localStringBuffer.append(" contact:" + paramArrayOfByte.get(Integer.valueOf(3)));
    localStringBuffer.append(" chatroom:" + paramArrayOfByte.get(Integer.valueOf(11)));
    localStringBuffer.append(" Bottle:" + paramArrayOfByte.get(Integer.valueOf(7)));
    localStringBuffer.append(" QContact:" + paramArrayOfByte.get(Integer.valueOf(5)));
    return localStringBuffer.toString();
  }
  
  public static byte[] i(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length <= 0))
    {
      v.d("MicroMsg.SyncKeyUtil", "empty old key, use new key");
      return paramArrayOfByte2;
    }
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte2.length <= 0))
    {
      v.e("MicroMsg.SyncKeyUtil", "newKey is null");
      return null;
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      if (!MMProtocalJni.mergeSyncKey(paramArrayOfByte1, paramArrayOfByte2, localPByteArray))
      {
        v.e("MicroMsg.SyncKeyUtil", "merge key failed");
        return null;
      }
    }
    catch (IncompatibleClassChangeError paramArrayOfByte1)
    {
      v.printErrStackTrace("MicroMsg.Crash", paramArrayOfByte1, "NoSuchMethod MMProtocalJni.mergeSyncKey", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("NoSuchMethod MMProtocalJni.mergeSyncKey").initCause(paramArrayOfByte1));
    }
    return value;
  }
  
  public static boolean j(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = aT(paramArrayOfByte1);
    if (paramArrayOfByte1 == null)
    {
      v.d("MicroMsg.SyncKeyUtil", "dkpush local sync key failed");
      return true;
    }
    paramArrayOfByte2 = aT(paramArrayOfByte2);
    if (paramArrayOfByte2 == null)
    {
      v.e("MicroMsg.SyncKeyUtil", "dkpush svr sync key failed");
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
        v.d("MicroMsg.SyncKeyUtil", "dkpush local key null :" + localInteger);
        return true;
      }
      v.d("MicroMsg.SyncKeyUtil", "dkpush local key:" + localInteger + " sv:" + localLong2 + " lv:" + localLong1);
      if (localLong2.longValue() > localLong1.longValue()) {
        return true;
      }
    }
    v.d("MicroMsg.SyncKeyUtil", "dkpush two sync key is the same");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */