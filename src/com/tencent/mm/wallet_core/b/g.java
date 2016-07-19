package com.tencent.mm.wallet_core.b;

import android.os.Bundle;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;

public abstract class g
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String blR = "";
  public int cIi = 0;
  private int dvZ = 0;
  private long ivQ;
  public Bundle kwS;
  public long mir = 0L;
  
  public final int a(e parame, o paramo, com.tencent.mm.network.j paramj)
  {
    ivQ = System.currentTimeMillis();
    return super.a(parame, paramo, paramj);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    long l1 = System.currentTimeMillis() - ivQ;
    Object localObject = "";
    paramArrayOfByte = "";
    dvZ = ajt();
    long l2 = System.currentTimeMillis();
    if (kwS != null)
    {
      String str1 = kwS.getString("key_TransId");
      String str2 = kwS.getString("key_reqKey");
      if (mir == 0L) {
        mir = kwS.getLong("key_SessionId", 0L);
      }
      paramArrayOfByte = str2;
      localObject = str1;
      if (cIi == 0)
      {
        cIi = kwS.getInt("key_scene");
        localObject = str1;
        paramArrayOfByte = str2;
      }
    }
    com.tencent.mm.plugin.report.service.g.gdY.h(11170, new Object[] { Integer.valueOf(getType()), Integer.valueOf(dvZ), Long.valueOf(l1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), Integer.valueOf(ak.ci(aa.getContext())), blR, localObject, paramArrayOfByte, Long.valueOf(mir), Long.valueOf(l2) });
    j.a(getType(), ajt(), paramInt2, paramInt3, l1, cIi, blR);
    c(paramInt2, paramInt3, paramString, paramo);
  }
  
  public int ajt()
  {
    return -1;
  }
  
  public abstract void c(int paramInt1, int paramInt2, String paramString, o paramo);
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */