package com.tencent.mm.network;

import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class x
{
  private static final byte[] cjE = n.aG(7);
  public l cjF;
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    long l = 0L;
    ab localab = z.Fd();
    Object localObject = paramLong1 + "," + paramLong2;
    u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "service out of band:" + (String)localObject);
    for (;;)
    {
      try
      {
        localObject = ((String)localObject).split(",");
        switch (Integer.valueOf(localObject[0]).intValue())
        {
        case 1: 
          cjZ = 0L;
          return;
        }
      }
      catch (Exception localException)
      {
        u.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { ay.b(localException) });
        return;
      }
      paramLong1 = l;
      if (localObject.length > 1) {
        paramLong1 = Integer.valueOf(localObject[1]).intValue();
      }
      cjZ = paramLong1;
      return;
    }
  }
  
  public final void onNotify(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder("onNotify, seq(threadId)=").append(paramInt1).append(", datalen=");
    if (paramArrayOfByte == null)
    {
      paramInt1 = 0;
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", paramInt1 + " cmd= " + paramInt2);
    }
    switch (paramInt2)
    {
    case 11: 
    case 12: 
    default: 
    case 5: 
    case 24: 
    case 2147480001: 
    case 39: 
    case 61: 
    case 8: 
    case 120: 
    case 122: 
      do
      {
        do
        {
          do
          {
            return;
            paramInt1 = paramArrayOfByte.length;
            break;
            u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "old notify");
            cjF.d(138, cjE);
            return;
            u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush new notify [%s]", new Object[] { ay.I(paramArrayOfByte) });
            cjF.d(138, paramArrayOfByte);
            return;
            u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush GCM notify [%s]", new Object[] { ay.I(paramArrayOfByte) });
            cjF.d(2147480001, paramArrayOfByte);
            return;
            u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush do synccheck");
            cjF.d(39, null);
            return;
            cjF.d(174, paramArrayOfByte);
            return;
          } while (paramArrayOfByte.length <= 0);
          cjF.d(10, paramArrayOfByte);
          return;
          u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "MM_PKT_VOIP_REQ");
        } while (paramArrayOfByte.length <= 0);
        cjF.d(120, paramArrayOfByte);
        return;
        u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush MM_PKT_PUSH_DATA_REQ");
      } while (paramArrayOfByte.length <= 0);
      cjF.d(268369921, paramArrayOfByte);
      return;
    case 1000000205: 
      cjF.d(1000000205, paramArrayOfByte);
      return;
    case 192: 
      cjF.d(192, paramArrayOfByte);
      return;
    case 268369923: 
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush do oob do notify");
      cjF.d(268369923, paramArrayOfByte);
      return;
    case 241: 
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "jacks do voice notify PUSH");
      cjF.d(241, paramArrayOfByte);
      return;
    case 244: 
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "pandy do gamesync notify");
      cjF.d(244, paramArrayOfByte);
      return;
    case 319: 
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "hy: on notify new year shake");
      cjF.d(319, paramArrayOfByte);
      return;
    case 311: 
      u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "on notify F2F data");
      cjF.d(311, paramArrayOfByte);
      return;
    }
    u.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "summerbadcr on silence notify");
    cjF.d(318, paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */