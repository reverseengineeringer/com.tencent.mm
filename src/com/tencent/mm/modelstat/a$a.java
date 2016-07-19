package com.tencent.mm.modelstat;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.v;

final class a$a
{
  int ajK;
  String bXn;
  long bXo;
  long time;
  
  a$a()
  {
    bXn = null;
    time = 0L;
    ajK = 0;
  }
  
  a$a(String paramString, long paramLong, int paramInt)
  {
    bXn = paramString;
    time = paramLong;
    ajK = paramInt;
  }
  
  public static a J(byte[] paramArrayOfByte)
  {
    try
    {
      s locals = new s();
      if (locals.aZ(paramArrayOfByte) != 0) {
        return null;
      }
      paramArrayOfByte = new a();
      time = locals.getLong();
      ajK = locals.getInt();
      bXn = locals.getString();
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      a.v(150011, "PageInfo init  " + be.f(paramArrayOfByte));
      v.e("MicroMsg.ClickFlowStat", "Read LVBuffer failed. e:%s", new Object[] { paramArrayOfByte.getMessage() });
    }
    return null;
  }
  
  public final byte[] Dy()
  {
    try
    {
      Object localObject = new s();
      ((s)localObject).aZz();
      ((s)localObject).dH(time);
      ((s)localObject).rf(ajK);
      ((s)localObject).EY(bXn);
      localObject = ((s)localObject).aZA();
      return (byte[])localObject;
    }
    catch (Exception localException)
    {
      a.v(150012, "PageInfo toBuf  " + be.f(localException));
      v.e("MicroMsg.ClickFlowStat", "build LVBuffer failed. e:%s", new Object[] { localException.getMessage() });
    }
    return null;
  }
  
  public final String toString()
  {
    return String.format("[%s,%d,%s]", new Object[] { bXn, Integer.valueOf(ajK), a.ak(time) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */