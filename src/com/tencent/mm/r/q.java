package com.tencent.mm.r;

import com.tencent.mm.model.ak.a;
import com.tencent.mm.model.al.a;
import com.tencent.mm.model.am.a;
import com.tencent.mm.model.an.a;
import com.tencent.mm.model.ao.a;
import com.tencent.mm.plugin.report.b.a.a;
import com.tencent.mm.plugin.report.b.b.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.aao;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.aex;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avc;
import com.tencent.mm.protocal.b.axk;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.cb;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.en;
import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.protocal.b.lr;
import com.tencent.mm.protocal.b.ls;
import com.tencent.mm.protocal.b.lt;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.protocal.b.rr;
import com.tencent.mm.protocal.b.ve;
import com.tencent.mm.protocal.b.vn;
import com.tencent.mm.protocal.b.vt;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.protocal.b.ws;
import com.tencent.mm.protocal.b.ww;
import com.tencent.mm.protocal.e.a;
import com.tencent.mm.protocal.g.a;
import com.tencent.mm.protocal.g.d;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.j.a;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.n.a;
import com.tencent.mm.protocal.o.a;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.r.a;
import com.tencent.mm.protocal.v.a;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class q
  extends e.a
{
  private h.c bFo;
  private byte[] bGs;
  private int type;
  
  public q(h.c paramc, int paramInt)
  {
    bFo = paramc;
    type = paramInt;
  }
  
  public static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, h.c paramc, ByteArrayOutputStream paramByteArrayOutputStream, boolean paramBoolean)
  {
    if (ay.J(paramArrayOfByte1))
    {
      if (paramArrayOfByte1 == null) {}
      for (int i = -1;; i = paramArrayOfByte1.length)
      {
        u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBufNoRSA session is null :%d", new Object[] { Integer.valueOf(i) });
        return false;
      }
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      h.a locala = (h.a)paramc;
      byte[] arrayOfByte = locala.tY();
      if (arrayOfByte == null) {
        return false;
      }
      if (locala.auE())
      {
        paramByteArrayOutputStream.write(arrayOfByte);
        return true;
      }
      z localz = z.aTv();
      if (MMProtocalJni.pack(arrayOfByte, localPByteArray, paramArrayOfByte1, paramArrayOfByte2, iUH, iUE, locala.tZ(), iAC, iVr.getBytes(), iVs.getBytes(), paramArrayOfByte3, paramBoolean))
      {
        u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        paramByteArrayOutputStream.write(value);
        return true;
      }
      return false;
    }
    catch (Exception paramArrayOfByte1)
    {
      u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
    }
    return false;
  }
  
  public final void B(byte[] paramArrayOfByte)
  {
    h.c localc = bFo;
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      dBh = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2, boolean paramBoolean)
  {
    PByteArray localPByteArray = new PByteArray();
    u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf jType: %d, stack: %s", new Object[] { Integer.valueOf(paramInt1), ay.aVJ() });
    switch (paramInt1)
    {
    default: 
      if (!(bFo instanceof h.a))
      {
        u.f("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "all protocal should implemented with protobuf");
        return false;
      }
      break;
    case 268369922: 
      try
      {
        bGs = ((h.a)bFo).tY();
        bFo.iUK = bGs.length;
        return true;
      }
      catch (Exception paramArrayOfByte1)
      {
        return false;
      }
    }
    label521:
    label536:
    label670:
    label909:
    label1121:
    label1124:
    for (;;)
    {
      h.a locala;
      Object localObject1;
      z localz;
      long l;
      try
      {
        locala = (h.a)bFo;
        localObject1 = locala.tY();
        if (localObject1 == null) {
          return false;
        }
        if (locala.auE())
        {
          bGs = ((byte[])localObject1);
          bFo.iUK = bGs.length;
          return true;
        }
        localz = bFo.iUJ;
        if (!localz.aTy())
        {
          paramArrayOfByte1 = new byte[0];
          l = bFo.iUE;
          if ((!com.tencent.mm.sdk.b.b.aUo()) || (l != 0L)) {
            break label1121;
          }
          l = com.tencent.mm.protocal.b.iUe;
          u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkcert type:%d rsaInfo ver:%d uin:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(iAC), Long.valueOf(l) });
          if (paramInt1 != 701) {
            break label536;
          }
          localObject1 = bFo).iUz;
          paramArrayOfByte1 = null;
        }
        try
        {
          paramArrayOfByte3 = jyU.toByteArray();
          paramArrayOfByte1 = paramArrayOfByte3;
        }
        catch (IOException paramArrayOfByte3)
        {
          u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { ay.b(paramArrayOfByte3) });
          continue;
        }
        if (ay.J(paramArrayOfByte1))
        {
          u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqDataBuf is null and ret false");
          return false;
          if (!ay.J(paramArrayOfByte1)) {
            break label1124;
          }
          u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dksession jType %d session should not null", new Object[] { Integer.valueOf(paramInt1) });
          return false;
        }
      }
      catch (Exception paramArrayOfByte1)
      {
        u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
        return false;
      }
      paramArrayOfByte3 = null;
      try
      {
        localObject1 = jyV.toByteArray();
        paramArrayOfByte3 = (byte[])localObject1;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { ay.b(localIOException1) });
        }
        if (!MMProtocalJni.packHybrid(localPByteArray, paramArrayOfByte2, bFo.iUH, (int)l, locala.tZ(), iAC, paramArrayOfByte1, paramArrayOfByte3, iVr.getBytes(), iVs.getBytes(), wc(), paramBoolean)) {
          break label521;
        }
        u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        bGs = value;
      }
      if (ay.J(paramArrayOfByte3))
      {
        u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqDataBuf is null and ret false");
        return false;
      }
      for (;;)
      {
        bFo.iUK = bGs.length;
        return true;
        if (paramInt1 == 722)
        {
          Object localObject2 = bFo).iUZ;
          paramArrayOfByte1 = null;
          try
          {
            paramArrayOfByte3 = jjP.toByteArray();
            paramArrayOfByte1 = paramArrayOfByte3;
          }
          catch (IOException paramArrayOfByte3)
          {
            for (;;)
            {
              u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "MMEncryptCheckResUpdate reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { ay.b(paramArrayOfByte3) });
            }
            paramArrayOfByte3 = null;
            try
            {
              localObject2 = jjQ.toByteArray();
              paramArrayOfByte3 = (byte[])localObject2;
            }
            catch (IOException localIOException2)
            {
              for (;;)
              {
                u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "MMEncryptCheckResUpdate reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { ay.b(localIOException2) });
              }
            }
            if (!ay.J(paramArrayOfByte3)) {
              break label670;
            }
            u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "MMEncryptCheckResUpdate reqToBuf aesReqDataBuf is null and ret false");
            return false;
          }
          if (ay.J(paramArrayOfByte1))
          {
            u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "MMEncryptCheckResUpdate reqToBuf rsaReqDataBuf is null and ret false");
            return false;
          }
          if (MMProtocalJni.packHybrid(localPByteArray, paramArrayOfByte2, bFo.iUH, (int)l, locala.tZ(), iAC, paramArrayOfByte1, paramArrayOfByte3, iVr.getBytes(), iVs.getBytes(), wc(), paramBoolean))
          {
            u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bGs = value;
          }
        }
        else if (paramInt1 == 702)
        {
          if (l == 0L) {
            u.w("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer autoauth uin is invalid!");
          }
          Object localObject3 = bFo).iUx;
          paramArrayOfByte1 = null;
          try
          {
            paramArrayOfByte3 = iZw.toByteArray();
            paramArrayOfByte1 = paramArrayOfByte3;
          }
          catch (IOException paramArrayOfByte3)
          {
            for (;;)
            {
              u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { ay.b(paramArrayOfByte3) });
            }
            paramArrayOfByte3 = null;
            try
            {
              localObject3 = iZx.toByteArray();
              paramArrayOfByte3 = (byte[])localObject3;
            }
            catch (IOException localIOException3)
            {
              for (;;)
              {
                u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { ay.b(localIOException3) });
              }
            }
            if (!ay.J(paramArrayOfByte3)) {
              break label909;
            }
            u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf aesReqDataBuf is null and ret false");
            return false;
          }
          if (ay.J(paramArrayOfByte1))
          {
            u.e("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf rsaReqDataBuf is null and ret false");
            return false;
          }
          if (MMProtocalJni.packDoubleHybrid(localPByteArray, paramArrayOfByte2, bFo.iUH, (int)l, locala.tZ(), iAC, paramArrayOfByte1, paramArrayOfByte3, iVr.getBytes(), iVs.getBytes(), wc(), paramBoolean))
          {
            u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bGs = value;
          }
        }
        else
        {
          u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkrsa use session :%s  type:%d, ecdh:[%s]", new Object[] { paramArrayOfByte1, Integer.valueOf(paramInt1), ay.I(paramArrayOfByte3) });
          if (MMProtocalJni.pack(localIOException3, localPByteArray, paramArrayOfByte1, paramArrayOfByte2, bFo.iUH, (int)l, locala.tZ(), iAC, iVr.getBytes(), iVs.getBytes(), paramArrayOfByte3, paramBoolean))
          {
            u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bGs = value;
          }
        }
      }
    }
  }
  
  public final void ba(int paramInt)
  {
    bFo.ba(paramInt);
  }
  
  public final void cR(int paramInt)
  {
    bFo.iUF = paramInt;
  }
  
  public final void cS(int paramInt)
  {
    bFo.iUI = paramInt;
  }
  
  public final int getClientVersion()
  {
    return bFo.iUF;
  }
  
  public final int getCmdId()
  {
    return bFo.getCmdId();
  }
  
  public final String getDeviceType()
  {
    return bFo.iUG;
  }
  
  public final String getPassword()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
      return bFo).iUz.jyU.jbC;
    }
    return bFo).iVl.jbC;
  }
  
  public final String getUserName()
  {
    switch (type)
    {
    default: 
      return "";
    case 702: 
      return bFo).username;
    case 701: 
      return bFo).iUz.jyU.eiB;
    }
    return bFo).iVl.eiB;
  }
  
  public final void gi(String paramString)
  {
    bFo.iUG = paramString;
  }
  
  public final void gj(String paramString)
  {
    bFo.iUH = paramString;
  }
  
  public final int rg()
  {
    return bFo.iUE;
  }
  
  public final byte[] tq()
  {
    return bFo.dBh;
  }
  
  public final byte[] vZ()
  {
    return bGs;
  }
  
  public final String wa()
  {
    return bFo.iUH;
  }
  
  public final int wb()
  {
    return bFo.iUI;
  }
  
  public final byte[] wc()
  {
    u.d("!32@/B4Tb64lLpLuAV0nhTaszfj8r0geDEUt", "dkrsa getpass type:%d", new Object[] { Integer.valueOf(type) });
    switch (type)
    {
    default: 
      return tq();
    case 701: 
      return bFo).iUz.jyU.jbx.jHu.toByteArray();
    case 722: 
      return bFo).iUZ.jjP.jbx.jHu.toByteArray();
    case 702: 
      return bFo).iUx.iZw.iZy.jHu.toByteArray();
    case 381: 
      return bFo).iVb.jbx.jHu.toByteArray();
    case 126: 
      return bFo).iVl.jbx.jHu.toByteArray();
    case 145: 
      return bFo).iUP.jbx.jHu.toByteArray();
    case 107: 
      return bFo).iVg.jbx.jHu.toByteArray();
    case 429: 
      return bFo).iVe.jbx.jHu.toByteArray();
    case 499: 
      return bFo).fTP.jbx.jHu.toByteArray();
    case 694: 
      return bFo).fTP.jbx.jHu.toByteArray();
    case 989: 
      return bFo).bFf).jgC.toByteArray();
    case 987: 
    case 997: 
      return bFo).bFf).jgC.toByteArray();
    case 481: 
      return bFo).iUX.jbx.jHu.toByteArray();
    case 572: 
      return bFo).iVd.jbx.jHu.toByteArray();
    case 616: 
      return bFo).bBp.jbx.jHu.toByteArray();
    case 617: 
      return bFo).bBx.jbx.jHu.toByteArray();
    case 618: 
      return bFo).bBt.jbx.jHu.toByteArray();
    case 627: 
      return bFo).bBv.jbx.jHu.toByteArray();
    }
    return bFo).bBr.jbx.jHu.toByteArray();
  }
  
  public final String wd()
  {
    switch (type)
    {
    default: 
      return "";
    }
    return bFo).iUz.jyU.jbM;
  }
  
  public final boolean we()
  {
    return bFo.we();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */