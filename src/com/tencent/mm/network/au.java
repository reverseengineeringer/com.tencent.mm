package com.tencent.mm.network;

import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.bn;

public final class au
{
  private static final byte[] bSN = k.aD(7);
  public t bSO;
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    long l = 0L;
    ay localay = aw.CW();
    Object localObject = paramLong1 + "," + paramLong2;
    com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "service out of band:" + (String)localObject);
    for (;;)
    {
      try
      {
        localObject = ((String)localObject).split(",");
        switch (Integer.valueOf(localObject[0]).intValue())
        {
        case 1: 
          bTf = 0L;
          return;
        }
      }
      catch (Exception localException)
      {
        com.tencent.mm.sdk.platformtools.t.e("!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4", "exception:%s", new Object[] { bn.a(localException) });
        return;
      }
      paramLong1 = l;
      if (localObject.length > 1) {
        paramLong1 = Integer.valueOf(localObject[1]).intValue();
      }
      bTf = paramLong1;
      return;
    }
  }
  
  public final void d(int paramInt, byte[] paramArrayOfByte)
  {
    switch (paramInt)
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
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "old notify");
            bSO.b(38, bSN);
            return;
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush new notify [%s]", new Object[] { bn.aG(paramArrayOfByte) });
            bSO.b(38, paramArrayOfByte);
            return;
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush GCM notify [%s]", new Object[] { bn.aG(paramArrayOfByte) });
            bSO.b(2147480001, paramArrayOfByte);
            return;
            com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush do synccheck");
            bSO.b(39, null);
            return;
            bSO.b(174, paramArrayOfByte);
            return;
          } while (paramArrayOfByte.length <= 0);
          bSO.b(10, paramArrayOfByte);
          return;
          com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "MM_PKT_VOIP_REQ");
        } while (paramArrayOfByte.length <= 0);
        bSO.b(170, paramArrayOfByte);
        return;
        com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush MM_PKT_PUSH_DATA_REQ");
      } while (paramArrayOfByte.length <= 0);
      bSO.b(268369921, paramArrayOfByte);
      return;
    case 1000000205: 
      bSO.b(1000000205, paramArrayOfByte);
      return;
    case 192: 
      bSO.b(192, paramArrayOfByte);
      return;
    case 268369923: 
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "dkpush do oob do notify");
      bSO.b(268369923, paramArrayOfByte);
      return;
    case 241: 
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "jacks do voice notify PUSH");
      bSO.b(241, paramArrayOfByte);
      return;
    case 244: 
      com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "pandy do gamesync notify");
      bSO.b(244, paramArrayOfByte);
      return;
    }
    com.tencent.mm.sdk.platformtools.t.i("!56@/B4Tb64lLpJ+CRpvz/hRUHpUjpkPFyYq4R4eGf6rI1YM+ebOLIMWgw==", "hy: on notify new year shake");
    bSO.b(310, paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */