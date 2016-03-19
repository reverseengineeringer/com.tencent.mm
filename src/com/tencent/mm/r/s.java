package com.tencent.mm.r;

import android.os.Looper;
import com.tencent.mm.at.b;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.b.aey;
import com.tencent.mm.protocal.b.ajr;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.amz;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.rh;
import com.tencent.mm.protocal.f.a;
import com.tencent.mm.protocal.g.g;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.o.b;
import com.tencent.mm.protocal.v.b;
import com.tencent.mm.protocal.z;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class s
  extends f.a
{
  private static a bGB;
  private byte[] bGA;
  private h.d bGz;
  private int type;
  
  public s(h.d paramd, int paramInt)
  {
    bGz = paramd;
    type = paramInt;
  }
  
  public static void a(a parama)
  {
    bGB = parama;
  }
  
  public static byte[] a(byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, PInt paramPInt, alq paramalq)
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
          u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "unpack failed. error:%d", new Object[] { Integer.valueOf(value) });
          return null;
        }
        int i = value;
        if (i == 62534)
        {
          try
          {
            paramArrayOfByte1 = new String(value);
            u.i("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "bufToRespNoRSA -3002 ERR_IDCDISASTER, errStr:%s", new Object[] { paramArrayOfByte1 });
            new aa(Looper.getMainLooper()).post(new Runnable()
            {
              public final void run()
              {
                if ((!ay.kz(bGC)) && (s.wp() != null)) {
                  s.wp().aW(bGC);
                }
              }
            });
            return null;
          }
          catch (Exception paramArrayOfByte1)
          {
            u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "parse string err while MM_ERR_IDCDISASTER");
          }
        }
        else
        {
          u.i("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "fuckwifi bufToRespNoRSA using protobuf ok jtype:%d enType:%d ", new Object[] { Integer.valueOf(110), Integer.valueOf(value) });
          paramalq.am(value);
          return value;
        }
      }
      else
      {
        u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "unpack failed.");
      }
    }
    catch (Exception paramArrayOfByte1)
    {
      u.printErrStackTrace("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", paramArrayOfByte1, "parseFrom unbuild exception, check now!", new Object[0]);
      u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "exception:%s", new Object[] { ay.b(paramArrayOfByte1) });
    }
    return null;
  }
  
  public final boolean a(int paramInt, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2)
  {
    PByteArray localPByteArray1 = new PByteArray();
    if (!(bGz instanceof h.b))
    {
      u.f("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "all protocal should implemented with protobuf");
      return false;
    }
    PByteArray localPByteArray2 = new PByteArray();
    PInt localPInt1 = new PInt(0);
    h.b localb = (h.b)bGz;
    PInt localPInt2 = new PInt(0);
    for (;;)
    {
      try
      {
        if (localb.auE())
        {
          paramInt = localb.y(paramArrayOfByte1);
          u.d("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "rawData using protobuf ok");
          bGz.iUL = paramInt;
          if (ay.kz(r.cno)) {
            break;
          }
          bGz.iUM = r.cno;
          break;
        }
        if (!MMProtocalJni.unpack(localPByteArray2, paramArrayOfByte1, paramArrayOfByte2, localPByteArray1, localPInt1, localPInt2)) {
          break label457;
        }
        if ((paramInt != 701) && (paramInt != 702) && (10001 == r.cnl) && (r.cnm > 0))
        {
          if (r.cnm == 2) {
            z.v("", "", 0);
          }
          r.cnm = 0;
          value = -13;
          u.w("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "dkcert dktest set session timeout once !");
        }
        if ((value == -13) || (value == -102) || (value == 62535) || (value == 62534) || (value == 62533))
        {
          bGz.iUL = value;
          paramInt = value;
          if (paramInt == 62534) {}
          try
          {
            bGz.iUM = new String(value);
            bGz.iUK = paramArrayOfByte1.length;
            bGA = value;
            if (ay.kz(r.cno)) {
              break label469;
            }
            bGz.iUM = r.cno;
          }
          catch (Exception paramArrayOfByte2)
          {
            u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "parse string err while MM_ERR_IDCDISASTER");
            continue;
          }
        }
        i = localb.y(value);
      }
      catch (Exception paramArrayOfByte1)
      {
        u.printErrStackTrace("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", paramArrayOfByte1, "fromProtobuf unbuild exception, check now!", new Object[0]);
        u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "exception:%s", new Object[] { ay.b(paramArrayOfByte1) });
        return false;
      }
      int i;
      u.i("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "fuckwifi bufToResp using protobuf ok jType:%d, enType:%d errCode:%d, len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(value), Integer.valueOf(i), Integer.valueOf(value.length) });
      bGz.iUL = i;
      continue;
      label457:
      u.e("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "MMProtocalJni.unpack return false");
    }
    return true;
    label469:
    return true;
  }
  
  public final void cT(int paramInt)
  {
    bGz.iUL = paramInt;
  }
  
  public final int getCmdId()
  {
    return bGz.getCmdId();
  }
  
  public final void gl(String paramString)
  {
    bGz.iUM = paramString;
  }
  
  public final int rg()
  {
    switch (type)
    {
    default: 
      return 0;
    case 701: 
    case 702: 
      return bGz).iUB.jNk.dyX;
    }
    return bGz).iVm.dyX;
  }
  
  public final byte[] tq()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bGz).cin;
    }
    return bGz).cin;
  }
  
  public final byte[] vR()
  {
    return bGA;
  }
  
  public final byte[] vT()
  {
    switch (type)
    {
    default: 
      return new byte[0];
    case 701: 
    case 702: 
      return bGz).iUC;
    }
    return bGz).iUC;
  }
  
  public final String wi()
  {
    return bGz.iUM;
  }
  
  public final int wj()
  {
    return bGz.iUL;
  }
  
  public final byte[] wk()
  {
    switch (type)
    {
    }
    for (;;)
    {
      return new byte[0];
      if (bGz).iUB.jNk.iYZ != null)
      {
        return bGz).iUB.jNk.iYZ.jHu.toByteArray();
        amz localamz = bGz).iVm.jCm;
        if ((localamz != null) && (iYZ != null)) {
          return iYZ.jHu.toByteArray();
        }
        u.d("!32@/B4Tb64lLpLuAV0nhTasza8qQPQ5loKc", "summerauth MMFunc_NewReg SecAuthRegKeySect is null");
      }
    }
  }
  
  public final String wl()
  {
    if (type == 381)
    {
      ajr localajr = bGz).iVc.jqh;
      if (localajr != null) {
        return ay.ky(jFI);
      }
    }
    return "";
  }
  
  public final String wm()
  {
    if (type == 381)
    {
      ajr localajr = bGz).iVc.jqh;
      if (localajr != null) {
        return ay.ky(jFH);
      }
    }
    return "";
  }
  
  public final int wn()
  {
    if (type == 381) {
      return bGz).iVc.jpw;
    }
    return 0;
  }
  
  public final String wo()
  {
    switch (type)
    {
    default: 
      return "";
    case 701: 
    case 702: 
      return bGz).ciq;
    }
    return bGz).iVm.eiB;
  }
  
  public static abstract interface a
  {
    public abstract void aW(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */