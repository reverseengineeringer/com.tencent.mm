package com.tencent.mm.modelmulti;

import com.tencent.mm.h.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.platformtools.s;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.ad;
import com.tencent.mm.protocal.b.afw;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;

public final class k
{
  public static boolean Bc()
  {
    return (s.li((String)ah.tE().ro().get(8195, null)).length() <= 0) || (s.f((Integer)ah.tE().ro().get(15, null)) == 0);
  }
  
  public static void a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, long paramLong)
  {
    w.b localb = new w.b();
    PByteArray localPByteArray1 = new PByteArray();
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt1 = new PInt();
    PInt localPInt2 = new PInt();
    try
    {
      if (!MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, localPInt1, localPInt2))
      {
        v.e("MicroMsg.NewSyncMgr", "unpack push resp failed");
        return;
      }
      if (value == -13)
      {
        jsi = value;
        v.e("MicroMsg.NewSyncMgr", "unpack push resp failed session timeout");
        return;
      }
    }
    catch (Exception paramArrayOfByte1)
    {
      v.e("MicroMsg.NewSyncMgr", "unpack push resp failed: %s", new Object[] { paramArrayOfByte1 });
      return;
    }
    int i = localb.D(value);
    v.d("MicroMsg.NewSyncMgr", "bufToResp using protobuf ok");
    jsi = i;
    jsh = paramArrayOfByte1.length;
    paramArrayOfByte1 = s.lj(s.li((String)ah.tE().ro().get(8195, null)));
    paramArrayOfByte2 = com.tencent.mm.platformtools.m.a(jsH.jCK);
    ah.tE().K(jsH.cmu, jsH.kbk);
    g.cr(jsH.cmu);
    if ((s.P(paramArrayOfByte2)) || (!ad.j(paramArrayOfByte1, paramArrayOfByte2)))
    {
      v.e("MicroMsg.NewSyncMgr", "compareKeybuf syncKey failed");
      return;
    }
    m.Bd().a(localb, paramInt, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */