package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alg;
import com.tencent.mm.protocal.b.alh;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class f
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private a bUv;
  
  public f(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, int paramInt3, int paramInt4, boolean paramBoolean, int paramInt5)
  {
    u.i("!56@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrIfT4TSCPsK2aLcRnesW0Iw==", "scene: %d, searchId %s, recommendId %s, type %d, docId %s, docPos %d, typePos %d, isHomePage %b, expand1 %d", new Object[] { Integer.valueOf(paramInt1), paramString1, paramString2, Integer.valueOf(paramInt2), paramString3, Integer.valueOf(paramInt3), Integer.valueOf(paramInt4), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt5) });
    Object localObject = new a.a();
    bEY = 1134;
    uri = "/cgi-bin/mmsearch-bin/searchreport";
    bFa = new alg();
    bFb = new alh();
    bUv = ((a.a)localObject).vy();
    localObject = (alg)bUv.bEW.bFf;
    iWm = paramInt1;
    jsi = ay.ky(paramString1);
    jGL = ay.ky(paramString2);
    jdv = paramInt2;
    jGM = ay.ky(paramString3);
    jGN = paramInt3;
    jGO = paramInt4;
    if (paramBoolean) {}
    for (paramInt1 = 1;; paramInt1 = 0)
    {
      jGP = paramInt1;
      jEZ = System.currentTimeMillis();
      jvR = paramInt5;
      return;
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrIfT4TSCPsK2aLcRnesW0Iw==", "netId %d | errType %d | errCode %d | errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 1134;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */