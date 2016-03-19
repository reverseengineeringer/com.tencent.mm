package com.tencent.mm.plugin.webview.d;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ql;
import com.tencent.mm.protocal.b.qm;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

public final class i
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public i(String paramString1, String paramString2, Map paramMap)
  {
    Object localObject = new a.a();
    bFa = new ql();
    bFb = new qm();
    uri = "/cgi-bin/mmocbiz-bin/getbizjsapiredirecturl";
    bEY = 1393;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (ql)anN.bEW.bFf;
    jpJ = paramString1;
    jpL = paramString2;
    jpK = ((String)paramMap.get("groupId"));
    hUj = ((String)paramMap.get("timestamp"));
    cVB = ((String)paramMap.get("nonceStr"));
    aSE = ((String)paramMap.get("signature"));
    jpM = paramMap.get("params").toString();
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvszr092HpfPxNi2YiEMM8Y2HEBaF4A5U5A==", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvszr092HpfPxNi2YiEMM8Y2HEBaF4A5U5A==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1393;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.d.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */