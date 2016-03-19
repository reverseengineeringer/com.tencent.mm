package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.my;
import com.tencent.mm.protocal.b.mz;
import com.tencent.mm.q.b;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class g
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  public int auE;
  
  public g(int paramInt, String paramString)
  {
    auE = paramInt;
    Object localObject = new a.a();
    bFa = new my();
    bFb = new mz();
    uri = "/cgi-bin/micromsg-bin/facebookauth";
    bEY = 183;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    my localmy = (my)anN.bEW.bFf;
    localObject = paramString;
    if (ay.kz(paramString)) {
      localObject = "";
    }
    jkD = ((String)localObject);
    eiL = paramInt;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramo = (mz)anN.bEX.bFf;
      paramInt1 = jHj.iZL;
      if (paramInt1 != 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "baseresponse.ret = " + paramInt1);
        anM.a(4, paramInt1, paramString, this);
        return;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvm2HKZo87aD+SXtk58CwKnc=", "fbuserid = " + jkF + ", fbusername = " + jkG);
      if ((auE == 0) || (auE == 1))
      {
        ah.tD().rn().set(65825, jkF);
        b.fJ(jkF);
        ah.tD().rn().set(65826, jkG);
        ah.tD().rn().gN(true);
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 183;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */