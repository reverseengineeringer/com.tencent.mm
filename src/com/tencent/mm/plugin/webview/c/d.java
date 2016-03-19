package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.modelsearch.f;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.acs;
import com.tencent.mm.protocal.b.act;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public int aEA;
  private com.tencent.mm.r.d anM;
  int asc;
  private a bUv;
  private int bZv;
  act ihH;
  int ihI;
  
  public d(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    asc = paramInt1;
    bZv = paramInt3;
    aEA = paramInt4;
    ihI = paramInt2;
    u.i("!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA==", "scene %d, h5Version=%d type=%d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt3), Integer.valueOf(paramInt2) });
    Object localObject = new a.a();
    bEY = 1048;
    uri = "/cgi-bin/mmsearch-bin/searchguide";
    bFa = new acs();
    bFb = new act();
    bUv = ((a.a)localObject).vy();
    localObject = (acs)bUv.bEW.bFf;
    iWm = paramInt1;
    jyM = paramInt3;
    jyN = f.BN();
    jyO = paramInt2;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpKeoHS86uHUX1ArRjuML+vmobkf8YeRJaodDzKhjzaXlA==", "netId %d | errType %d | errCode %d | errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ihH = ((act)bUv.bEX.bFf);
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1048;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */