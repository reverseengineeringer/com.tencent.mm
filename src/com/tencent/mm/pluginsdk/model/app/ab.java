package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ace;
import com.tencent.mm.protocal.b.acf;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ab
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public ab(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bFa = new ace();
    bFb = new acf();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist";
    bEY = 1060;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ace)anN.bEW.bFf;
    offset = paramInt;
    aiH = 20;
    bXM = paramString;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A==", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1060;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */