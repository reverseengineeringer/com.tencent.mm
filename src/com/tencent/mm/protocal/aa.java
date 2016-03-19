package com.tencent.mm.protocal;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.aav;
import com.tencent.mm.protocal.b.asy;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;

public final class aa
{
  private static Map aM(byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte)) {
      return null;
    }
    try
    {
      paramArrayOfByte = (asy)new asy().am(paramArrayOfByte);
      if (paramArrayOfByte == null) {
        return null;
      }
    }
    catch (Exception paramArrayOfByte)
    {
      return null;
    }
    u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush : keyCount:" + jJd);
    LinkedList localLinkedList = jJe;
    if (localLinkedList.size() != jJd) {
      return null;
    }
    HashMap localHashMap = new HashMap();
    int i = 0;
    while (i < jJd)
    {
      localHashMap.put(Integer.valueOf(getfUk), Long.valueOf(0xFFFFFFFF & getjxa));
      i += 1;
    }
    if (localHashMap.size() != jJd) {
      return null;
    }
    return localHashMap;
  }
  
  public static String aN(byte[] paramArrayOfByte)
  {
    if (ay.J(paramArrayOfByte)) {
      return "";
    }
    paramArrayOfByte = aM(paramArrayOfByte);
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
  
  public static byte[] k(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length <= 0))
    {
      u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "empty old key, use new key");
      return paramArrayOfByte2;
    }
    if ((paramArrayOfByte2 == null) || (paramArrayOfByte2.length <= 0))
    {
      u.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "newKey is null");
      return null;
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      if (!MMProtocalJni.mergeSyncKey(paramArrayOfByte1, paramArrayOfByte2, localPByteArray))
      {
        u.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "merge key failed");
        return null;
      }
    }
    catch (IncompatibleClassChangeError paramArrayOfByte1)
    {
      u.printErrStackTrace("MicroMsg.Crash", paramArrayOfByte1, "NoSuchMethod MMProtocalJni.mergeSyncKey", new Object[0]);
      throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("NoSuchMethod MMProtocalJni.mergeSyncKey").initCause(paramArrayOfByte1));
    }
    return value;
  }
  
  public static boolean l(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    paramArrayOfByte1 = aM(paramArrayOfByte1);
    if (paramArrayOfByte1 == null)
    {
      u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local sync key failed");
      return true;
    }
    paramArrayOfByte2 = aM(paramArrayOfByte2);
    if (paramArrayOfByte2 == null)
    {
      u.e("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush svr sync key failed");
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
        u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local key null :" + localInteger);
        return true;
      }
      u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush local key:" + localInteger + " sv:" + localLong2 + " lv:" + localLong1);
      if (localLong2.longValue() > localLong1.longValue()) {
        return true;
      }
    }
    u.d("!32@/B4Tb64lLpJCHKz7PEeOCmqPpZbQCAms", "dkpush two sync key is the same");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */