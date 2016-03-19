package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.b.ou;
import com.tencent.mm.protocal.b.ov;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;

public final class ah
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a anN;
  private int ehA;
  private String ehB;
  
  public ah(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bFa = new ou();
    bFb = new ov();
    uri = "/cgi-bin/micromsg-bin/gamereportkv";
    bEY = 427;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ou)anN.bEW.bFf;
    jcT = b.iTZ;
    jcU = b.iTY;
    jcV = b.iUb;
    jcW = b.iUc;
    jcX = t.aUB();
    fUs = paramInt;
    jcY = paramString;
    ehA = paramInt;
    ehB = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@y2bwEXoldKNlVtCYKDs+pI3OGDbroB7DI76DoXnZyeU=", "errType = " + paramInt2 + ", errCode = " + paramInt3 + ", logId = " + ehA + ", logExt = " + ehB);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 427;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */