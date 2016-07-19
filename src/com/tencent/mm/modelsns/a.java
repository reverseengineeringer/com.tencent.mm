package com.tencent.mm.modelsns;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.protocal.b.asn;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.atomic.AtomicInteger;

public final class a
{
  private static boolean bTQ = false;
  private static AtomicInteger bVX = new AtomicInteger(0);
  public int agr = 0;
  public Object bVN = null;
  public int bVO = 1;
  public long bVP;
  public int bVQ;
  public int bVR;
  public int bVS;
  public StringBuffer bVT = new StringBuffer();
  public StringBuffer bVU = new StringBuffer();
  public StringBuffer bVV = new StringBuffer();
  public StringBuffer bVW = new StringBuffer();
  
  public a(int paramInt1, int paramInt2)
  {
    agr = paramInt1;
    bVS = paramInt2;
    if (!Dc()) {
      return;
    }
    bVP = System.currentTimeMillis();
    if (ak.dC(aa.getContext())) {
      bVR = 4;
    }
    for (;;)
    {
      bVQ = bVX.incrementAndGet();
      return;
      if (ak.dz(aa.getContext())) {
        bVR = 3;
      } else if (ak.dB(aa.getContext())) {
        bVR = 2;
      } else if (ak.dy(aa.getContext())) {
        bVR = 1;
      } else {
        bVR = 0;
      }
    }
  }
  
  public static void Df()
  {
    v.i("MicroMsg.StatisticsOplog", "wait op");
  }
  
  private static a H(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    asn localasn = new asn();
    try
    {
      localasn.au(paramArrayOfByte);
      paramArrayOfByte = new a(agr, bVS);
      bVO = bVO;
      bVP = bVP;
      bVQ = bVQ;
      bVR = bVR;
      bVT = new StringBuffer(kkn);
      bVW = new StringBuffer(kko);
      bVU = new StringBuffer(kkp);
      bVV = new StringBuffer(kkq);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      v.e("MicroMsg.StatisticsOplog", "putIntent " + paramArrayOfByte.getMessage());
    }
    return null;
  }
  
  public static a c(Intent paramIntent, String paramString)
  {
    paramIntent = paramIntent.getByteArrayExtra(paramString);
    if (paramIntent == null) {
      return null;
    }
    return H(paramIntent);
  }
  
  public static a ex(int paramInt)
  {
    return new a(paramInt, 1);
  }
  
  public static a ey(int paramInt)
  {
    return new a(paramInt, 4);
  }
  
  public static a k(Bundle paramBundle)
  {
    paramBundle = paramBundle.getByteArray("intent_key_StatisticsOplog");
    if (paramBundle == null) {
      return null;
    }
    return H(paramBundle);
  }
  
  public static a l(Intent paramIntent)
  {
    return c(paramIntent, "intent_key_StatisticsOplog");
  }
  
  public final boolean Dc()
  {
    boolean bool2 = true;
    int i = b.bVZ;
    boolean bool1;
    if (i == 0) {
      bool1 = false;
    }
    label63:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                if (i != 1) {
                  break label63;
                }
                if (agr < 501) {
                  break;
                }
                bool1 = bool2;
              } while (agr <= 700);
              if (agr < 701) {
                break;
              }
              bool1 = bool2;
            } while (agr <= 1000);
            if ((i != 2) || (agr < 701)) {
              break;
            }
            bool1 = bool2;
          } while (agr <= 1000);
          if ((i != 3) || (agr < 501)) {
            break;
          }
          bool1 = bool2;
        } while (agr <= 700);
        if (i != 4) {
          break label166;
        }
        if (agr < 701) {
          break;
        }
        bool1 = bool2;
      } while (agr <= 1000);
      if (agr < 501) {
        break;
      }
      bool1 = bool2;
    } while (agr <= 700);
    label166:
    return false;
  }
  
  public final a Dd()
  {
    bVU = new StringBuffer();
    return this;
  }
  
  public final a De()
  {
    bVT = new StringBuffer();
    return this;
  }
  
  public final boolean Dg()
  {
    if (!Dc()) {
      return false;
    }
    e.a(new Runnable()
    {
      public final void run()
      {
        a.a(a.this);
      }
    }, "StatisticsOplog");
    return true;
  }
  
  public final a aJ(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "1";; str = "0") {
      return jx(str);
    }
  }
  
  public final void b(Intent paramIntent, String paramString)
  {
    byte[] arrayOfByte = wb();
    if (arrayOfByte == null) {
      return;
    }
    paramIntent.putExtra(paramString, arrayOfByte);
  }
  
  public final a eA(int paramInt)
  {
    return jx(String.valueOf(paramInt));
  }
  
  public final a eB(int paramInt)
  {
    if (!Dc()) {
      return this;
    }
    if (bVU.length() == 0)
    {
      bVU.append(paramInt);
      return this;
    }
    bVU.append("||" + paramInt);
    return this;
  }
  
  public final boolean ez(int paramInt)
  {
    bVN = Integer.valueOf(paramInt);
    return true;
  }
  
  public final a jx(String paramString)
  {
    if (!Dc()) {
      return this;
    }
    if (bVT.length() == 0)
    {
      if (be.kf(paramString))
      {
        bVT.append(" ");
        return this;
      }
      bVT.append(paramString);
      return this;
    }
    bVT.append("||" + paramString);
    return this;
  }
  
  public final a jy(String paramString)
  {
    if (!Dc()) {
      return this;
    }
    if (bVU.length() == 0)
    {
      bVU.append(paramString);
      return this;
    }
    bVU.append("||" + paramString);
    return this;
  }
  
  public final a jz(String paramString)
  {
    if (!Dc()) {
      return this;
    }
    if (bVV.length() == 0)
    {
      bVV.append(paramString);
      return this;
    }
    bVV.append("||" + paramString);
    return this;
  }
  
  public final void update()
  {
    if (!Dc()) {
      return;
    }
    bVP = System.currentTimeMillis();
    bVQ = bVX.incrementAndGet();
  }
  
  public final byte[] wb()
  {
    Object localObject = new asn();
    agr = agr;
    bVS = bVS;
    bVO = bVO;
    bVP = bVP;
    bVQ = bVQ;
    bVR = bVR;
    kkn = bVT.toString();
    kko = bVW.toString();
    kkp = bVU.toString();
    kkq = bVV.toString();
    try
    {
      localObject = ((asn)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.StatisticsOplog", "putIntent " + localException.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */