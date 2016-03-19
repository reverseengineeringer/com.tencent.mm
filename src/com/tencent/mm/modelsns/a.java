package com.tencent.mm.modelsns;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.protocal.b.asa;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.concurrent.atomic.AtomicInteger;

public final class a
{
  private static boolean cah = false;
  private static ab cbX;
  private static AtomicInteger cci = new AtomicInteger(0);
  public int auE = 0;
  public Object cbY = null;
  public int cbZ = 1;
  public long cca;
  public int ccb;
  public int ccc;
  public int ccd;
  public StringBuffer cce = new StringBuffer();
  public StringBuffer ccf = new StringBuffer();
  public StringBuffer ccg = new StringBuffer();
  public StringBuffer cch = new StringBuffer();
  
  public a(int paramInt1, int paramInt2)
  {
    if ((cbX == null) && (!cah) && (cbX == null)) {
      cbX = new ab();
    }
    auE = paramInt1;
    ccd = paramInt2;
    if (!CR()) {
      return;
    }
    cca = System.currentTimeMillis();
    if (ah.dB(y.getContext())) {
      ccc = 4;
    }
    for (;;)
    {
      ccb = cci.incrementAndGet();
      return;
      if (ah.dy(y.getContext())) {
        ccc = 3;
      } else if (ah.dA(y.getContext())) {
        ccc = 2;
      } else if (ah.dx(y.getContext())) {
        ccc = 1;
      } else {
        ccc = 0;
      }
    }
  }
  
  public static void CU()
  {
    u.i("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8=", "wait op");
  }
  
  private void CW()
  {
    c localc = new c();
    localc.f("\n\nmodel", cbZ + ",");
    localc.f("opType", auE + ",");
    localc.f("timeStamp", cca + ",");
    localc.f("seq", ccb + ",");
    localc.f("netWork", ccc + ",");
    localc.f("page", ccd + ",");
    localc.f("StatusDesc1", cce.toString() + ",");
    localc.f("DataFlowSourceInfo", ccf.toString() + ",");
    localc.f("DataFlowResultInfo", ccg.toString() + ",");
    localc.f("StatusDesc2", cch.toString() + ", ");
    String str = "bindkey: " + cbY;
    ccm.append(str);
    u.d("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8=", "report logbuffer: " + localc.CY());
    h.fUJ.g(12645, new Object[] { localc });
  }
  
  private static a D(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null) {
      return null;
    }
    asa localasa = new asa();
    try
    {
      localasa.am(paramArrayOfByte);
      paramArrayOfByte = new a(auE, ccd);
      cbZ = cbZ;
      cca = cca;
      ccb = ccb;
      ccc = ccc;
      cce = new StringBuffer(jLI);
      cch = new StringBuffer(jLJ);
      ccf = new StringBuffer(jLK);
      ccg = new StringBuffer(jLL);
      return paramArrayOfByte;
    }
    catch (Exception paramArrayOfByte)
    {
      u.e("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8=", "putIntent " + paramArrayOfByte.getMessage());
    }
    return null;
  }
  
  public static a c(Intent paramIntent, String paramString)
  {
    paramIntent = paramIntent.getByteArrayExtra(paramString);
    if (paramIntent == null) {
      return null;
    }
    return D(paramIntent);
  }
  
  public static a dQ(int paramInt)
  {
    return new a(paramInt, 1);
  }
  
  public static a dR(int paramInt)
  {
    return new a(paramInt, 4);
  }
  
  public static a i(Bundle paramBundle)
  {
    paramBundle = paramBundle.getByteArray("intent_key_StatisticsOplog");
    if (paramBundle == null) {
      return null;
    }
    return D(paramBundle);
  }
  
  public static a k(Intent paramIntent)
  {
    return c(paramIntent, "intent_key_StatisticsOplog");
  }
  
  public final boolean CR()
  {
    boolean bool2 = true;
    int i = b.cck;
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
                if (auE < 501) {
                  break;
                }
                bool1 = bool2;
              } while (auE <= 700);
              if (auE < 701) {
                break;
              }
              bool1 = bool2;
            } while (auE <= 1000);
            if ((i != 2) || (auE < 701)) {
              break;
            }
            bool1 = bool2;
          } while (auE <= 1000);
          if ((i != 3) || (auE < 501)) {
            break;
          }
          bool1 = bool2;
        } while (auE <= 700);
        if (i != 4) {
          break label166;
        }
        if (auE < 701) {
          break;
        }
        bool1 = bool2;
      } while (auE <= 1000);
      if (auE < 501) {
        break;
      }
      bool1 = bool2;
    } while (auE <= 700);
    label166:
    return false;
  }
  
  public final a CS()
  {
    ccf = new StringBuffer();
    return this;
  }
  
  public final a CT()
  {
    cce = new StringBuffer();
    return this;
  }
  
  public final boolean CV()
  {
    if (!CR()) {
      return false;
    }
    if (cbX != null) {
      cbX.aUZ().post(new Runnable()
      {
        public final void run()
        {
          a.a(a.this);
        }
      });
    }
    for (;;)
    {
      return true;
      CW();
    }
  }
  
  public final void b(Intent paramIntent, String paramString)
  {
    byte[] arrayOfByte = vZ();
    if (arrayOfByte == null) {
      return;
    }
    paramIntent.putExtra(paramString, arrayOfByte);
  }
  
  public final a bc(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (String str = "1";; str = "0") {
      return jf(str);
    }
  }
  
  public final boolean dS(int paramInt)
  {
    cbY = Integer.valueOf(paramInt);
    return true;
  }
  
  public final a dT(int paramInt)
  {
    return jf(String.valueOf(paramInt));
  }
  
  public final a dU(int paramInt)
  {
    if (!CR()) {
      return this;
    }
    if (ccf.length() == 0)
    {
      ccf.append(paramInt);
      return this;
    }
    ccf.append("||" + paramInt);
    return this;
  }
  
  public final a jf(String paramString)
  {
    if (!CR()) {
      return this;
    }
    if (cce.length() == 0)
    {
      if (ay.kz(paramString))
      {
        cce.append(" ");
        return this;
      }
      cce.append(paramString);
      return this;
    }
    cce.append("||" + paramString);
    return this;
  }
  
  public final a jg(String paramString)
  {
    if (!CR()) {
      return this;
    }
    if (ccf.length() == 0)
    {
      ccf.append(paramString);
      return this;
    }
    ccf.append("||" + paramString);
    return this;
  }
  
  public final a jh(String paramString)
  {
    if (!CR()) {
      return this;
    }
    if (ccg.length() == 0)
    {
      ccg.append(paramString);
      return this;
    }
    ccg.append("||" + paramString);
    return this;
  }
  
  public final void update()
  {
    if (!CR()) {
      return;
    }
    cca = System.currentTimeMillis();
    ccb = cci.incrementAndGet();
  }
  
  public final byte[] vZ()
  {
    Object localObject = new asa();
    auE = auE;
    ccd = ccd;
    cbZ = cbZ;
    cca = cca;
    ccb = ccb;
    ccc = ccc;
    jLI = cce.toString();
    jLJ = cch.toString();
    jLK = ccf.toString();
    jLL = ccg.toString();
    try
    {
      localObject = ((asa)localObject).toByteArray();
      return (byte[])localObject;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpI3jEWi8M9D5kLuAv0zb1yHk/1mym2oRR8=", "putIntent " + localException.getMessage());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsns.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */