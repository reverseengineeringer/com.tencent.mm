package com.tencent.mm.network;

import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class x
{
  private static final byte[] ceV = n.aY(7);
  public l ceW;
  
  public static void onOOBNotify(long paramLong1, long paramLong2)
  {
    long l = 0L;
    ab localab = z.Fz();
    Object localObject = paramLong1 + "," + paramLong2;
    v.e("MicroMsg.NetworkEvent", "service out of band:" + (String)localObject);
    for (;;)
    {
      try
      {
        localObject = ((String)localObject).split(",");
        switch (Integer.valueOf(localObject[0]).intValue())
        {
        case 1: 
          cfr = 0L;
          return;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.NetworkEvent", "exception:%s", new Object[] { be.f(localException) });
        return;
      }
      paramLong1 = l;
      if (localObject.length > 1) {
        paramLong1 = Integer.valueOf(localObject[1]).intValue();
      }
      cfr = paramLong1;
      return;
    }
  }
  
  public final void onNotify(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder("onNotify, seq(threadId)=").append(paramInt1).append(", datalen=");
    if (paramArrayOfByte == null)
    {
      paramInt1 = 0;
      v.i("MicroMsg.MMNativeNetNotifyAdapter", paramInt1 + " cmd= " + paramInt2);
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
            v.i("MicroMsg.MMNativeNetNotifyAdapter", "old notify");
            ceW.d(138, ceV);
            return;
            v.i("MicroMsg.MMNativeNetNotifyAdapter", "dkpush new notify [%s]", new Object[] { be.O(paramArrayOfByte) });
            ceW.d(138, paramArrayOfByte);
            return;
            v.i("MicroMsg.MMNativeNetNotifyAdapter", "dkpush GCM notify [%s]", new Object[] { be.O(paramArrayOfByte) });
            ceW.d(2147480001, paramArrayOfByte);
            return;
            v.i("MicroMsg.MMNativeNetNotifyAdapter", "dkpush do synccheck");
            ceW.d(39, null);
            return;
            ceW.d(174, paramArrayOfByte);
            return;
          } while (paramArrayOfByte.length <= 0);
          ceW.d(10, paramArrayOfByte);
          return;
          v.i("MicroMsg.MMNativeNetNotifyAdapter", "MM_PKT_VOIP_REQ");
        } while (paramArrayOfByte.length <= 0);
        ceW.d(120, paramArrayOfByte);
        return;
        v.i("MicroMsg.MMNativeNetNotifyAdapter", "dkpush MM_PKT_PUSH_DATA_REQ");
      } while (paramArrayOfByte.length <= 0);
      ceW.d(268369921, paramArrayOfByte);
      return;
    case 1000000205: 
      ceW.d(1000000205, paramArrayOfByte);
      return;
    case 192: 
      ceW.d(192, paramArrayOfByte);
      return;
    case 268369923: 
      v.i("MicroMsg.MMNativeNetNotifyAdapter", "dkpush do oob do notify");
      ceW.d(268369923, paramArrayOfByte);
      return;
    case 241: 
      v.i("MicroMsg.MMNativeNetNotifyAdapter", "jacks do voice notify PUSH");
      ceW.d(241, paramArrayOfByte);
      return;
    case 244: 
      v.i("MicroMsg.MMNativeNetNotifyAdapter", "pandy do gamesync notify");
      ceW.d(244, paramArrayOfByte);
      return;
    case 319: 
      v.i("MicroMsg.MMNativeNetNotifyAdapter", "hy: on notify new year shake");
      ceW.d(319, paramArrayOfByte);
      return;
    case 311: 
      v.i("MicroMsg.MMNativeNetNotifyAdapter", "on notify F2F data");
      ceW.d(311, paramArrayOfByte);
      return;
    }
    v.i("MicroMsg.MMNativeNetNotifyAdapter", "summerbadcr on silence notify");
    ceW.d(318, paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */