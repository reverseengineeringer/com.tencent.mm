package com.tencent.mm.t;

import com.tencent.mm.model.ak.a;
import com.tencent.mm.model.al.a;
import com.tencent.mm.model.am.a;
import com.tencent.mm.model.an.a;
import com.tencent.mm.model.ao.a;
import com.tencent.mm.plugin.report.b.a.a;
import com.tencent.mm.plugin.report.b.b.a;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.abd;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.afs;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avs;
import com.tencent.mm.protocal.b.ayd;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.cd;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.protocal.b.il;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.ma;
import com.tencent.mm.protocal.b.mb;
import com.tencent.mm.protocal.b.mc;
import com.tencent.mm.protocal.b.rr;
import com.tencent.mm.protocal.b.sc;
import com.tencent.mm.protocal.b.vr;
import com.tencent.mm.protocal.b.wa;
import com.tencent.mm.protocal.b.we;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.protocal.b.xd;
import com.tencent.mm.protocal.b.xh;
import com.tencent.mm.protocal.c;
import com.tencent.mm.protocal.g.a;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.j.a;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.p.a;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.r.a;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.u.a;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class q
  extends g.a
{
  private k.c byz;
  private byte[] bzD;
  private int type;
  
  public q(k.c paramc, int paramInt)
  {
    byz = paramc;
    type = paramInt;
  }
  
  public static boolean a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, k.c paramc, ByteArrayOutputStream paramByteArrayOutputStream, boolean paramBoolean)
  {
    if (be.P(paramArrayOfByte1))
    {
      if (paramArrayOfByte1 == null) {}
      for (int i = -1;; i = paramArrayOfByte1.length)
      {
        v.e("MicroMsg.RemoteReq", "reqToBufNoRSA session is null :%d", new Object[] { Integer.valueOf(i) });
        return false;
      }
    }
    PByteArray localPByteArray = new PByteArray();
    try
    {
      k.a locala = (k.a)paramc;
      byte[] arrayOfByte = locala.tZ();
      if (arrayOfByte == null) {
        return false;
      }
      if (locala.aAi())
      {
        paramByteArrayOutputStream.write(arrayOfByte);
        return true;
      }
      ac localac = ac.aYs();
      if (MMProtocalJni.pack(arrayOfByte, localPByteArray, paramArrayOfByte1, paramArrayOfByte2, jse, jsb, locala.ua(), iXc, jsO.getBytes(), jsP.getBytes(), paramArrayOfByte3, paramBoolean))
      {
        v.d("MicroMsg.RemoteReq", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        paramByteArrayOutputStream.write(value);
        return true;
      }
      return false;
    }
    catch (Exception paramArrayOfByte1)
    {
      v.e("MicroMsg.RemoteReq", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
    }
    return false;
  }
  
  public final void G(byte[] paramArrayOfByte)
  {
    k.c localc = byz;
    if (paramArrayOfByte != null) {}
    for (;;)
    {
      dCA = paramArrayOfByte;
      return;
      paramArrayOfByte = new byte[0];
    }
  }
  
  public final boolean a(int paramInt1, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, int paramInt2, boolean paramBoolean)
  {
    PByteArray localPByteArray = new PByteArray();
    v.d("MicroMsg.RemoteReq", "reqToBuf jType: %d, stack: %s", new Object[] { Integer.valueOf(paramInt1), be.baX() });
    switch (paramInt1)
    {
    default: 
      if (!(byz instanceof k.a))
      {
        v.f("MicroMsg.RemoteReq", "all protocal should implemented with protobuf");
        return false;
      }
      break;
    case 268369922: 
      try
      {
        bzD = ((k.a)byz).tZ();
        byz.jsh = bzD.length;
        return true;
      }
      catch (Exception paramArrayOfByte1)
      {
        return false;
      }
    }
    label558:
    label573:
    label707:
    label946:
    label1160:
    label1163:
    for (;;)
    {
      k.a locala;
      byte[] arrayOfByte;
      ac localac;
      Object localObject1;
      long l;
      try
      {
        locala = (k.a)byz;
        arrayOfByte = locala.tZ();
        if (arrayOfByte == null) {
          return false;
        }
        if (locala.aAi())
        {
          bzD = arrayOfByte;
          byz.jsh = bzD.length;
          return true;
        }
        if (paramInt1 != 1000) {
          break label1163;
        }
        paramArrayOfByte1 = we();
        v.d("MicroMsg.RemoteReq", "BakMove key:" + paramArrayOfByte1);
        localac = byz.jsg;
        if (!localac.aYv())
        {
          localObject1 = new byte[0];
          l = byz.jsb;
          if ((!com.tencent.mm.sdk.b.b.aZo()) || (l != 0L)) {
            break label1160;
          }
          l = c.jrx;
          v.d("MicroMsg.RemoteReq", "dkcert type:%d rsaInfo ver:%d uin:%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(iXc), Long.valueOf(l) });
          if (paramInt1 != 701) {
            break label573;
          }
          localObject1 = byz).jrS;
          paramArrayOfByte1 = null;
        }
        try
        {
          paramArrayOfByte3 = jXB.toByteArray();
          paramArrayOfByte1 = paramArrayOfByte3;
        }
        catch (IOException paramArrayOfByte3)
        {
          v.e("MicroMsg.RemoteReq", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { be.f(paramArrayOfByte3) });
          continue;
        }
        if (be.P(paramArrayOfByte1))
        {
          v.e("MicroMsg.RemoteReq", "summer reqToBuf rsaReqDataBuf is null and ret false");
          return false;
          localObject1 = paramArrayOfByte1;
          if (!be.P(paramArrayOfByte1)) {
            continue;
          }
          v.e("MicroMsg.RemoteReq", "dksession jType %d session should not null", new Object[] { Integer.valueOf(paramInt1) });
          return false;
        }
      }
      catch (Exception paramArrayOfByte1)
      {
        v.e("MicroMsg.RemoteReq", "protobuf build exception, check now! :" + paramArrayOfByte1.getMessage());
        return false;
      }
      paramArrayOfByte3 = null;
      try
      {
        localObject1 = jXC.toByteArray();
        paramArrayOfByte3 = (byte[])localObject1;
      }
      catch (IOException localIOException1)
      {
        for (;;)
        {
          v.e("MicroMsg.RemoteReq", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { be.f(localIOException1) });
        }
        if (!MMProtocalJni.packHybrid(localPByteArray, paramArrayOfByte2, byz.jse, (int)l, locala.ua(), iXc, paramArrayOfByte1, paramArrayOfByte3, jsO.getBytes(), jsP.getBytes(), we(), paramBoolean)) {
          break label558;
        }
        v.d("MicroMsg.RemoteReq", "summer reqToBuf packHybrid ManualAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
        bzD = value;
      }
      if (be.P(paramArrayOfByte3))
      {
        v.e("MicroMsg.RemoteReq", "summer reqToBuf aesReqDataBuf is null and ret false");
        return false;
      }
      for (;;)
      {
        byz.jsh = bzD.length;
        return true;
        if (paramInt1 == 722)
        {
          Object localObject2 = byz).jsw;
          paramArrayOfByte1 = null;
          try
          {
            paramArrayOfByte3 = jHW.toByteArray();
            paramArrayOfByte1 = paramArrayOfByte3;
          }
          catch (IOException paramArrayOfByte3)
          {
            for (;;)
            {
              v.e("MicroMsg.RemoteReq", "MMEncryptCheckResUpdate reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { be.f(paramArrayOfByte3) });
            }
            paramArrayOfByte3 = null;
            try
            {
              localObject2 = jHX.toByteArray();
              paramArrayOfByte3 = (byte[])localObject2;
            }
            catch (IOException localIOException2)
            {
              for (;;)
              {
                v.e("MicroMsg.RemoteReq", "MMEncryptCheckResUpdate reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { be.f(localIOException2) });
              }
            }
            if (!be.P(paramArrayOfByte3)) {
              break label707;
            }
            v.e("MicroMsg.RemoteReq", "MMEncryptCheckResUpdate reqToBuf aesReqDataBuf is null and ret false");
            return false;
          }
          if (be.P(paramArrayOfByte1))
          {
            v.e("MicroMsg.RemoteReq", "MMEncryptCheckResUpdate reqToBuf rsaReqDataBuf is null and ret false");
            return false;
          }
          if (MMProtocalJni.packHybrid(localPByteArray, paramArrayOfByte2, byz.jse, (int)l, locala.ua(), iXc, paramArrayOfByte1, paramArrayOfByte3, jsO.getBytes(), jsP.getBytes(), we(), paramBoolean))
          {
            v.d("MicroMsg.RemoteReq", "MMEncryptCheckResUpdate reqToBuf packHybrid EncryptCheckResUpdate using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bzD = value;
          }
        }
        else if (paramInt1 == 702)
        {
          if (l == 0L) {
            v.w("MicroMsg.RemoteReq", "summer autoauth uin is invalid!");
          }
          Object localObject3 = byz).jrQ;
          paramArrayOfByte1 = null;
          try
          {
            paramArrayOfByte3 = jxb.toByteArray();
            paramArrayOfByte1 = paramArrayOfByte3;
          }
          catch (IOException paramArrayOfByte3)
          {
            for (;;)
            {
              v.e("MicroMsg.RemoteReq", "summer reqToBuf rsaReqData toProtoBuf exception:%s", new Object[] { be.f(paramArrayOfByte3) });
            }
            paramArrayOfByte3 = null;
            try
            {
              localObject3 = jxc.toByteArray();
              paramArrayOfByte3 = (byte[])localObject3;
            }
            catch (IOException localIOException3)
            {
              for (;;)
              {
                v.e("MicroMsg.RemoteReq", "summer reqToBuf aesReqData toProtoBuf exception:%s", new Object[] { be.f(localIOException3) });
              }
            }
            if (!be.P(paramArrayOfByte3)) {
              break label946;
            }
            v.e("MicroMsg.RemoteReq", "summer reqToBuf aesReqDataBuf is null and ret false");
            return false;
          }
          if (be.P(paramArrayOfByte1))
          {
            v.e("MicroMsg.RemoteReq", "summer reqToBuf rsaReqDataBuf is null and ret false");
            return false;
          }
          if (MMProtocalJni.packDoubleHybrid(localPByteArray, paramArrayOfByte2, byz.jse, (int)l, locala.ua(), iXc, paramArrayOfByte1, paramArrayOfByte3, jsO.getBytes(), jsP.getBytes(), we(), paramBoolean))
          {
            v.d("MicroMsg.RemoteReq", "summer reqToBuf packDoubleHybrid AutoAuth using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bzD = value;
          }
        }
        else
        {
          v.d("MicroMsg.RemoteReq", "dkrsa use session :%s  type:%d, ecdh:[%s]", new Object[] { localIOException3, Integer.valueOf(paramInt1), be.O(paramArrayOfByte3) });
          if (MMProtocalJni.pack(arrayOfByte, localPByteArray, localIOException3, paramArrayOfByte2, byz.jse, (int)l, locala.ua(), iXc, jsO.getBytes(), jsP.getBytes(), paramArrayOfByte3, paramBoolean))
          {
            v.d("MicroMsg.RemoteReq", "reqToBuf using protobuf ok, len:%d", new Object[] { Integer.valueOf(value.length) });
            bzD = value;
          }
        }
      }
    }
  }
  
  public final void bq(int paramInt)
  {
    byz.bq(paramInt);
  }
  
  public final void dx(int paramInt)
  {
    byz.jsc = paramInt;
  }
  
  public final void dy(int paramInt)
  {
    byz.jsf = paramInt;
  }
  
  public final int getClientVersion()
  {
    return byz.jsc;
  }
  
  public final int getCmdId()
  {
    return byz.getCmdId();
  }
  
  public final String getDeviceType()
  {
    return byz.jsd;
  }
  
  public final String getPassword()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
      return byz).jrS.jXB.jzi;
    }
    return byz).jsI.jzi;
  }
  
  public final String getUserName()
  {
    switch (type)
    {
    default: 
      return "";
    case 702: 
      return byz).username;
    case 701: 
      return byz).jrS.jXB.emC;
    }
    return byz).jsI.emC;
  }
  
  public final void gv(String paramString)
  {
    byz.jsd = paramString;
  }
  
  public final void gw(String paramString)
  {
    byz.jse = paramString;
  }
  
  public final int rf()
  {
    return byz.jsb;
  }
  
  public final byte[] tr()
  {
    return byz.dCA;
  }
  
  public final byte[] wb()
  {
    return bzD;
  }
  
  public final String wc()
  {
    return byz.jse;
  }
  
  public final int wd()
  {
    return byz.jsf;
  }
  
  public final byte[] we()
  {
    v.d("MicroMsg.RemoteReq", "dkrsa getpass type:%d", new Object[] { Integer.valueOf(type) });
    switch (type)
    {
    default: 
      return tr();
    case 701: 
      return byz).jrS.jXB.jzd.kfS.toByteArray();
    case 722: 
      return byz).jsw.jHW.jzd.kfS.toByteArray();
    case 702: 
      return byz).jrQ.jxb.jxd.kfS.toByteArray();
    case 381: 
      return byz).jsy.jzd.kfS.toByteArray();
    case 126: 
      return byz).jsI.jzd.kfS.toByteArray();
    case 145: 
      return byz).jsm.jzd.kfS.toByteArray();
    case 107: 
      return byz).jsD.jzd.kfS.toByteArray();
    case 429: 
      return byz).jsB.jzd.kfS.toByteArray();
    case 499: 
      return byz).gdj.jzd.kfS.toByteArray();
    case 694: 
      return byz).gdj.jzd.kfS.toByteArray();
    case 989: 
      return byz).byq).jEz.toByteArray();
    case 987: 
    case 997: 
      return byz).byq).jEz.toByteArray();
    case 481: 
      return byz).jsu.jzd.kfS.toByteArray();
    case 572: 
      return byz).jsA.jzd.kfS.toByteArray();
    case 616: 
      return byz).buu.jzd.kfS.toByteArray();
    case 617: 
      return byz).buC.jzd.kfS.toByteArray();
    case 618: 
      return byz).buy.jzd.kfS.toByteArray();
    case 627: 
      return byz).buA.jzd.kfS.toByteArray();
    case 261: 
      return byz).buw.jzd.kfS.toByteArray();
    }
    return byz).jrZ;
  }
  
  public final String wf()
  {
    switch (type)
    {
    default: 
      return "";
    }
    return byz).jrS.jXB.jzs;
  }
  
  public final boolean wg()
  {
    return byz.wg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */