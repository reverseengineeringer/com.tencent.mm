package com.tencent.mm.q;

import android.os.Looper;
import com.tencent.mm.al.b;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.abx;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.aeo;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.ny;
import com.tencent.mm.protocal.b.yw;
import com.tencent.mm.protocal.f.a;
import com.tencent.mm.protocal.h.g;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.n.b;
import com.tencent.mm.protocal.u.b;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class ae
  extends f.a
{
  private static a bup;
  private i.d bun;
  private byte[] buo;
  private int type;
  
  public ae(i.d paramd, int paramInt)
  {
    bun = paramd;
    type = paramInt;
  }
  
  public static void a(a parama)
  {
    bup = parama;
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PInt paramPInt, adm paramadm)
  {
    PByteArray localPByteArray1 = new PByteArray();
    value = -1;
    PByteArray localPByteArray2 = new PByteArray();
    try
    {
      if (!MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, paramPInt)) {
        break label219;
      }
      if ((value == -13) || (value == -102) || (value == 62535))
      {
        t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "unpack failed. error:%d", new Object[] { Integer.valueOf(value) });
        return null;
      }
      int i = value;
      if (i == 62534) {
        try
        {
          paramArrayOfByte1 = new String(value);
          t.i("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s", new Object[] { paramArrayOfByte1 });
          new ac(Looper.getMainLooper()).post(new af(paramArrayOfByte1));
          return null;
        }
        catch (Exception paramArrayOfByte1)
        {
          t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "parse string err while MM_ERR_IDCDISASTER");
          return null;
        }
      }
      paramadm.x(value);
    }
    catch (Exception paramArrayOfByte1)
    {
      t.printErrStackTrace("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", paramArrayOfByte1, "parseFrom unbuild exception, check now!", new Object[0]);
      t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "exception:%s", new Object[] { bn.a(paramArrayOfByte1) });
      return null;
    }
    t.d("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "bufToRespNoRSA using protobuf ok");
    return value;
    label219:
    t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "unpack failed.");
    return null;
  }
  
  public final boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PByteArray localPByteArray1 = new PByteArray();
    if (!(bun instanceof i.b))
    {
      t.f("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "all protocal should implemented with protobuf");
      return false;
    }
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt = new PInt(0);
    i.b localb = (i.b)bun;
    for (;;)
    {
      try
      {
        if (localb.aDr())
        {
          paramInt = localb.z(paramArrayOfByte1);
          t.d("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "rawData using protobuf ok");
          bun.hgQ = paramInt;
          if (bn.iW(ab.bWo)) {
            break;
          }
          bun.hgR = ab.bWo;
          break;
        }
        if (!MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, localPInt)) {
          break label434;
        }
        if ((paramInt != 701) && (paramInt != 702) && (10001 == ab.bWm) && (ab.bWn > 0))
        {
          if (ab.bWn == 2) {
            y.j("", "", 0);
          }
          ab.bWn = 0;
          value = -13;
          t.w("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "dkcert dktest set session timeout once !");
        }
        if ((value == -13) || (value == -102) || (value == 62535) || (value == 62534) || (value == 62533))
        {
          bun.hgQ = value;
          paramInt = value;
          if (paramInt == 62534) {}
          try
          {
            bun.hgR = new String(value);
            bun.hgP = paramArrayOfByte1.length;
            buo = value;
            if (bn.iW(ab.bWo)) {
              break label446;
            }
            bun.hgR = ab.bWo;
          }
          catch (Exception paramArrayOfByte2)
          {
            t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "parse string err while MM_ERR_IDCDISASTER");
            continue;
          }
        }
        i = localb.z(value);
      }
      catch (Exception paramArrayOfByte1)
      {
        t.printErrStackTrace("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", paramArrayOfByte1, "fromProtobuf unbuild exception, check now!", new Object[0]);
        t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "exception:%s", new Object[] { bn.a(paramArrayOfByte1) });
        return false;
      }
      int i;
      t.i("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "bufToResp using protobuf ok jType:%d, errCode:%d, len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Integer.valueOf(value.length) });
      bun.hgQ = i;
      continue;
      label434:
      t.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "MMProtocalJni.unpack return false");
    }
    return true;
    label446:
    return true;
  }
  
  public final void cS(int paramInt)
  {
    bun.hgQ = paramInt;
  }
  
  public final void fS(String paramString)
  {
    bun.hgR = paramString;
  }
  
  public final int getCmdId()
  {
    return bun.getCmdId();
  }
  
  public final int qY()
  {
    switch (type)
    {
    default: 
      return 0;
    case 701: 
    case 702: 
      return bun).hgG.hQY.cUG;
    }
    return bun).hhp.cUG;
  }
  
  public final byte[] sY()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bun).bRw;
    }
    return bun).bRw;
  }
  
  public final String vL()
  {
    return bun.hgR;
  }
  
  public final int vM()
  {
    return bun.hgQ;
  }
  
  public final byte[] vN()
  {
    switch (type)
    {
    }
    for (;;)
    {
      return new byte[0];
      if (bun).hgG.hQY.hkm != null)
      {
        return bun).hgG.hQY.hkm.hMb.toByteArray();
        aeo localaeo = bun).hhp.hIA;
        if ((localaeo != null) && (hkm != null)) {
          return hkm.hMb.toByteArray();
        }
        t.d("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "summerauth MMFunc_NewReg SecAuthRegKeySect is null");
      }
    }
  }
  
  public final String vO()
  {
    if (type == 381)
    {
      abx localabx = bun).hhe.hyG;
      if (localabx != null) {
        return bn.iV(hKJ);
      }
    }
    return "";
  }
  
  public final String vP()
  {
    if (type == 381)
    {
      abx localabx = bun).hhe.hyG;
      if (localabx != null) {
        return bn.iV(hKI);
      }
    }
    return "";
  }
  
  public final int vQ()
  {
    if (type == 381) {
      return bun).hhe.hyq;
    }
    return 0;
  }
  
  public final String vR()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
    case 702: 
      return bun).bRz;
    }
    return bun).hhp.dse;
  }
  
  public final byte[] vx()
  {
    return buo;
  }
  
  public final byte[] vy()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bun).hgH;
    }
    return bun).hgH;
  }
  
  public static abstract interface a
  {
    public abstract void aW(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */