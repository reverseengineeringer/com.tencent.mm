package com.tencent.mm.t;

import android.os.Looper;
import com.tencent.mm.ax.b;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.aft;
import com.tencent.mm.protocal.b.ake;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ank;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.rs;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.r.b;
import com.tencent.mm.protocal.y.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class s
  extends h.a
{
  private static a bzM;
  private k.d bzK;
  private byte[] bzL;
  private int type;
  
  public s(k.d paramd, int paramInt)
  {
    bzK = paramd;
    type = paramInt;
  }
  
  public static void a(a parama)
  {
    bzM = parama;
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PInt paramPInt, amb paramamb)
  {
    PByteArray localPByteArray1 = new PByteArray();
    value = -1;
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt = new PInt(0);
    try
    {
      if (MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, paramPInt, localPInt))
      {
        if ((value == -13) || (value == -102) || (value == 62535))
        {
          v.e("MicroMsg.RemoteResp", "unpack failed. error:%d", new Object[] { Integer.valueOf(value) });
          return null;
        }
        int i = value;
        if (i == 62534)
        {
          try
          {
            paramArrayOfByte1 = new String(value);
            v.i("MicroMsg.RemoteResp", "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s", new Object[] { paramArrayOfByte1 });
            new com.tencent.mm.sdk.platformtools.ac(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                if ((!be.kf(bzN)) && (s.wr() != null)) {
                  s.wr().bb(bzN);
                }
              }
            });
            return null;
          }
          catch (Exception paramArrayOfByte1)
          {
            v.e("MicroMsg.RemoteResp", "parse string err while MM_ERR_IDCDISASTER");
          }
        }
        else
        {
          v.i("MicroMsg.RemoteResp", "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d ", new Object[] { Integer.valueOf(110), Integer.valueOf(value) });
          paramamb.au(value);
          return value;
        }
      }
      else
      {
        v.e("MicroMsg.RemoteResp", "unpack failed.");
      }
    }
    catch (Exception paramArrayOfByte1)
    {
      v.printErrStackTrace("MicroMsg.RemoteResp", paramArrayOfByte1, "parseFrom unbuild exception, check now!", new Object[0]);
      v.e("MicroMsg.RemoteResp", "exception:%s", new Object[] { be.f(paramArrayOfByte1) });
    }
    return null;
  }
  
  public final boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PByteArray localPByteArray1 = new PByteArray();
    if (!(bzK instanceof k.b))
    {
      v.f("MicroMsg.RemoteResp", "all protocal should implemented with protobuf");
      return false;
    }
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt1 = new PInt(0);
    k.b localb = (k.b)bzK;
    PInt localPInt2 = new PInt(0);
    for (;;)
    {
      try
      {
        if (localb.aAi())
        {
          paramInt = localb.D(paramArrayOfByte1);
          v.d("MicroMsg.RemoteResp", "rawData using protobuf ok");
          bzK.jsi = paramInt;
          if (be.kf(q.cit)) {
            break;
          }
          bzK.jsj = q.cit;
          break;
        }
        if (!MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, localPInt1, localPInt2)) {
          break label457;
        }
        if ((paramInt != 701) && (paramInt != 702) && (10001 == q.ciq) && (q.cir > 0))
        {
          if (q.cir == 2) {
            com.tencent.mm.protocal.ac.t("", "", 0);
          }
          q.cir = 0;
          value = -13;
          v.w("MicroMsg.RemoteResp", "dkcert dktest set session timeout once !");
        }
        if ((value == -13) || (value == -102) || (value == 62535) || (value == 62534) || (value == 62533))
        {
          bzK.jsi = value;
          paramInt = value;
          if (paramInt == 62534) {}
          try
          {
            bzK.jsj = new String(value);
            bzK.jsh = paramArrayOfByte1.length;
            bzL = value;
            if (be.kf(q.cit)) {
              break label469;
            }
            bzK.jsj = q.cit;
          }
          catch (Exception paramArrayOfByte2)
          {
            v.e("MicroMsg.RemoteResp", "parse string err while MM_ERR_IDCDISASTER");
            continue;
          }
        }
        i = localb.D(value);
      }
      catch (Exception paramArrayOfByte1)
      {
        v.printErrStackTrace("MicroMsg.RemoteResp", paramArrayOfByte1, "fromProtobuf unbuild exception, check now!", new Object[0]);
        v.e("MicroMsg.RemoteResp", "exception:%s", new Object[] { be.f(paramArrayOfByte1) });
        return false;
      }
      int i;
      v.i("MicroMsg.RemoteResp", "fuckwifi bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(value), Integer.valueOf(i), Integer.valueOf(value.length) });
      bzK.jsi = i;
      continue;
      label457:
      v.e("MicroMsg.RemoteResp", "MMProtocalJni.unpack return false");
    }
    return true;
    label469:
    return true;
  }
  
  public final void dz(int paramInt)
  {
    bzK.jsi = paramInt;
  }
  
  public final int getCmdId()
  {
    return bzK.getCmdId();
  }
  
  public final void gy(String paramString)
  {
    bzK.jsj = paramString;
  }
  
  public final int rf()
  {
    switch (type)
    {
    default: 
      return 0;
    case 701: 
    case 702: 
      return bzK).jrV.klV.dAs;
    }
    return bzK).jsJ.dAs;
  }
  
  public final byte[] tr()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bzK).cdE;
    }
    return bzK).cdE;
  }
  
  public final byte[] vT()
  {
    return bzL;
  }
  
  public final byte[] vV()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bzK).jrW;
    }
    return bzK).jrW;
  }
  
  public final String wk()
  {
    return bzK.jsj;
  }
  
  public final int wl()
  {
    return bzK.jsi;
  }
  
  public final byte[] wm()
  {
    switch (type)
    {
    }
    for (;;)
    {
      return new byte[0];
      if (bzK).jrV.klV.jwD != null)
      {
        return bzK).jrV.klV.jwD.kfS.toByteArray();
        ank localank = bzK).jsJ.kbb;
        if ((localank != null) && (jwD != null)) {
          return jwD.kfS.toByteArray();
        }
        v.d("MicroMsg.RemoteResp", "summerauth MMFunc_NewReg SecAuthRegKeySect is null");
      }
    }
  }
  
  public final String wn()
  {
    if (type == 381)
    {
      ake localake = bzK).jsz.jOm;
      if (localake != null) {
        return be.li(kee);
      }
    }
    return "";
  }
  
  public final String wo()
  {
    if (type == 381)
    {
      ake localake = bzK).jsz.jOm;
      if (localake != null) {
        return be.li(ked);
      }
    }
    return "";
  }
  
  public final int wp()
  {
    if (type == 381) {
      return bzK).jsz.jNy;
    }
    return 0;
  }
  
  public final String wq()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
    case 702: 
      return bzK).cdH;
    }
    return bzK).jsJ.emC;
  }
  
  public static abstract interface a
  {
    public abstract void bb(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */