package com.tencent.mm.plugin.webview.b;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.amn;
import com.tencent.mm.protocal.b.amo;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private final a anN;
  private byte[] djC = null;
  private String djE;
  private d djk;
  private int dnm;
  int ihi = -1;
  boolean ihj = true;
  
  public b(int paramInt1, String paramString, byte[] paramArrayOfByte, int paramInt2)
  {
    a.a locala = new a.a();
    bFa = new amn();
    bFb = new amo();
    uri = "/cgi-bin/micromsg-bin/mmsearchemotion";
    bEY = 234;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    dnm = paramInt1;
    djE = paramString;
    djC = paramArrayOfByte;
    ihi = paramInt2;
  }
  
  public final int a(e parame, d paramd)
  {
    djk = paramd;
    amn localamn = (amn)anN.bEW.bFf;
    if (!ay.J(djC))
    {
      jqQ = n.H(djC);
      ihj = false;
      if (jqQ != null) {
        break label107;
      }
    }
    label107:
    for (paramd = "Buf is NULL";; paramd = jqQ.toString())
    {
      u.d("!56@/B4Tb64lLpIUyaUXcdLq2m4/ee2714nFJc5MLav8mYR54Jw98ZjFcg==", paramd);
      jiX = dnm;
      jqR = djE;
      return a(parame, anN, this);
      jqQ = new alx();
      ihj = true;
      break;
    }
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!56@/B4Tb64lLpIUyaUXcdLq2m4/ee2714nFJc5MLav8mYR54Jw98ZjFcg==", "netId %d | errType %d | errCode %d | errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    djk.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final amo aKY()
  {
    if (anN == null) {
      return null;
    }
    return (amo)anN.bEX.bFf;
  }
  
  public final int getType()
  {
    return 234;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */