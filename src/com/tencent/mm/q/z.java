package com.tencent.mm.q;

import com.tencent.mm.model.bm.a;
import com.tencent.mm.model.bn.a;
import com.tencent.mm.model.bo.a;
import com.tencent.mm.plugin.report.b.a.a;
import com.tencent.mm.plugin.report.b.c.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.ana;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.ds;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.protocal.b.nx;
import com.tencent.mm.protocal.b.rc;
import com.tencent.mm.protocal.b.rd;
import com.tencent.mm.protocal.b.rz;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.b.sg;
import com.tencent.mm.protocal.b.ux;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.protocal.b.yv;
import com.tencent.mm.protocal.e.a;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.j.a;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.n.a;
import com.tencent.mm.protocal.o.a;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.u.a;
import com.tencent.mm.protocal.y;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class z
  extends e.a
{
  private i.c btg;
  private byte[] bug;
  private int type;
  
  public z(i.c paramc, int paramInt)
  {
    btg = paramc;
    type = paramInt;
  }
  
  public static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, i.c paramc, ByteArrayOutputStream paramByteArrayOutputStream)
  {
    if (paramArrayOfByte1.length <= 0) {
      return false;
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      i.a locala = (i.a)paramc;
      byte[] arrayOfByte = locala.tH();
      if (arrayOfByte == null) {
        return false;
      }
      if (locala.aDr())
      {
        paramByteArrayOutputStream.write(arrayOfByte);
        return true;
      }
      y localy = y.aDu();
      if (MMProtocalJni.pack(arrayOfByte, localPByteArray, paramArrayOfByte1, paramArrayOfByte2, hgM, hgJ, locala.tI(), gLC, hhu.getBytes(), hhv.getBytes(), paramArrayOfByte3))
      {
        t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        paramByteArrayOutputStream.write(value);
        return true;
      }
      return false;
    }
    catch (Exception paramArrayOfByte1)
    {
      t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
    }
    return false;
  }
  
  public final void C(byte[] paramArrayOfByte)
  {
    i.c localc = btg;
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      cWw = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2)
  {
    PByteArray localPByteArray = new PByteArray();
    t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf jType: %d, stack: %s", new Object[] { Integer.valueOf(paramInt1), bn.aFH() });
    switch (paramInt1)
    {
    default: 
      if (!(btg instanceof i.a))
      {
        t.f("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "all protocal should implemented with protobuf");
        return false;
      }
      break;
    case 268369922: 
      try
      {
        bug = ((i.a)btg).tH();
        btg.hgP = bug.length;
        return true;
      }
      catch (Exception paramArrayOfByte1)
      {
        return false;
      }
    }
    label519:
    label534:
    label680:
    label888:
    label891:
    for (;;)
    {
      i.a locala;
      Object localObject1;
      y localy;
      long l;
      try
      {
        locala = (i.a)btg;
        localObject1 = locala.tH();
        if (localObject1 == null) {
          return false;
        }
        if (locala.aDr())
        {
          bug = ((byte[])localObject1);
          btg.hgP = bug.length;
          return true;
        }
        localy = btg.hgO;
        if (!localy.aDx())
        {
          paramArrayOfByte1 = new byte[0];
          l = btg.hgJ;
          if ((!com.tencent.mm.sdk.b.b.aEn()) || (l != 0L)) {
            break label888;
          }
          l = com.tencent.mm.protocal.b.hgn;
          t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkcert type:%d rsaInfo ver:%d uin:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(gLC), Long.valueOf(l) });
          if (paramInt1 != 701) {
            break label534;
          }
          localObject1 = btg).hgE;
          paramArrayOfByte1 = null;
        }
        try
        {
          paramArrayOfByte3 = hFC.toByteArray();
          paramArrayOfByte1 = paramArrayOfByte3;
        }
        catch (IOException paramArrayOfByte3)
        {
          t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { bn.a(paramArrayOfByte3) });
          continue;
        }
        if (bn.J(paramArrayOfByte1))
        {
          t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqDataBuf is null and ret false");
          return false;
          if (!bn.J(paramArrayOfByte1)) {
            break label891;
          }
          t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dksession jType %d session should not null", new Object[] { Integer.valueOf(paramInt1) });
          return false;
        }
      }
      catch (Exception paramArrayOfByte1)
      {
        t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
        return false;
      }
      paramArrayOfByte3 = null;
      try
      {
        localObject1 = hFD.toByteArray();
        paramArrayOfByte3 = (byte[])localObject1;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { bn.a(localIOException1) });
        }
        if (!MMProtocalJni.packHybrid(localPByteArray, paramArrayOfByte2, btg.hgM, (int)l, locala.tI(), gLC, paramArrayOfByte1, paramArrayOfByte3, hhu.getBytes(), hhv.getBytes(), vF())) {
          break label519;
        }
        t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        bug = value;
      }
      if (bn.J(paramArrayOfByte3))
      {
        t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqDataBuf is null and ret false");
        return false;
      }
      for (;;)
      {
        btg.hgP = bug.length;
        return true;
        if (paramInt1 == 702)
        {
          if (l == 0L) {
            t.w("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer autoauth uin is invalid!");
          }
          Object localObject2 = btg).hgC;
          paramArrayOfByte1 = null;
          try
          {
            paramArrayOfByte3 = hkJ.toByteArray();
            paramArrayOfByte1 = paramArrayOfByte3;
          }
          catch (IOException paramArrayOfByte3)
          {
            for (;;)
            {
              t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { bn.a(paramArrayOfByte3) });
            }
            paramArrayOfByte3 = null;
            try
            {
              localObject2 = hkK.toByteArray();
              paramArrayOfByte3 = (byte[])localObject2;
            }
            catch (IOException localIOException2)
            {
              for (;;)
              {
                t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { bn.a(localIOException2) });
              }
            }
            if (!bn.J(paramArrayOfByte3)) {
              break label680;
            }
            t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqDataBuf is null and ret false");
            return false;
          }
          if (bn.J(paramArrayOfByte1))
          {
            t.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqDataBuf is null and ret false");
            return false;
          }
          if (MMProtocalJni.packDoubleHybrid(localPByteArray, paramArrayOfByte2, btg.hgM, (int)l, locala.tI(), gLC, paramArrayOfByte1, paramArrayOfByte3, hhu.getBytes(), hhv.getBytes(), vF()))
          {
            t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bug = value;
          }
        }
        else
        {
          t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkrsa use session :%s  type:%d, ecdh:[%s]", new Object[] { paramArrayOfByte1, Integer.valueOf(paramInt1), bn.aG(paramArrayOfByte3) });
          if (MMProtocalJni.pack(localIOException2, localPByteArray, paramArrayOfByte1, paramArrayOfByte2, btg.hgM, (int)l, locala.tI(), gLC, hhu.getBytes(), hhv.getBytes(), paramArrayOfByte3))
          {
            t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bug = value;
          }
        }
      }
    }
  }
  
  public final void aX(int paramInt)
  {
    btg.aX(paramInt);
  }
  
  public final void cQ(int paramInt)
  {
    btg.hgK = paramInt;
  }
  
  public final void cR(int paramInt)
  {
    btg.hgN = paramInt;
  }
  
  public final void fP(String paramString)
  {
    btg.hgL = paramString;
  }
  
  public final void fQ(String paramString)
  {
    btg.hgM = paramString;
  }
  
  public final int getClientVersion()
  {
    return btg.hgK;
  }
  
  public final int getCmdId()
  {
    return btg.getCmdId();
  }
  
  public final String getDeviceType()
  {
    return btg.hgL;
  }
  
  public final String getPassword()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
      return btg).hgE.hFC.hmH;
    }
    return btg).hho.hmH;
  }
  
  public final String getUserName()
  {
    switch (type)
    {
    default: 
      return "";
    case 702: 
      return btg).username;
    case 701: 
      return btg).hgE.hFC.dse;
    }
    return btg).hho.dse;
  }
  
  public final int qY()
  {
    return btg.hgJ;
  }
  
  public final byte[] sY()
  {
    return btg.cWw;
  }
  
  public final byte[] vC()
  {
    return bug;
  }
  
  public final String vD()
  {
    return btg.hgM;
  }
  
  public final int vE()
  {
    return btg.hgN;
  }
  
  public final byte[] vF()
  {
    t.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkrsa getpass type:%d", new Object[] { Integer.valueOf(type) });
    switch (type)
    {
    default: 
      return sY();
    case 701: 
      return btg).hgE.hFC.hmC.hMb.toByteArray();
    case 702: 
      return btg).hgC.hkJ.hkL.hMb.toByteArray();
    case 381: 
      return btg).hhd.hmC.hMb.toByteArray();
    case 126: 
      return btg).hho.hmC.hMb.toByteArray();
    case 145: 
      return btg).hgS.hmC.hMb.toByteArray();
    case 107: 
      return btg).hhi.hmC.hMb.toByteArray();
    case 429: 
      return btg).hhg.hmC.hMb.toByteArray();
    case 499: 
      return btg).eJn.hmC.hMb.toByteArray();
    case 694: 
      return btg).eJn.hmC.hMb.toByteArray();
    case 481: 
      return btg).hhb.hmC.hMb.toByteArray();
    case 572: 
      return btg).hhf.hmC.hMb.toByteArray();
    case 616: 
      return btg).bpA.hmC.hMb.toByteArray();
    case 617: 
      return btg).bpE.hmC.hMb.toByteArray();
    }
    return btg).bpC.hmC.hMb.toByteArray();
  }
  
  public final String vG()
  {
    switch (type)
    {
    default: 
      return "";
    }
    return btg).hgE.hFC.hmR;
  }
  
  public final boolean vH()
  {
    return btg.vH();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */