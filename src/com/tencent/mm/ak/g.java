package com.tencent.mm.ak;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.pluginsdk.j.a.b;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.axd;
import com.tencent.mm.protocal.b.axe;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class g
  extends b
{
  private d anM;
  private a anN;
  private String ccs;
  private boolean cct = false;
  
  public g(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    Object localObject = new a.a();
    bFa = new axd();
    bFb = new axe();
    uri = "/cgi-bin/micromsg-bin/verifysoterfingerprintlogin";
    bEY = 248;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (axd)anN.bEW.bFf;
    iWm = 248;
    jNv = paramString1;
    jbX = paramString2;
    jNu = paramString3;
    jbW = paramString4;
    jbx = new alx().aO(ay.aVA());
  }
  
  public final void Db()
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvgZ/kgsw4m89t41ZBk4vjbha1WRPgoiG8tdGgpVSGOCt", "onAuth key expired");
    if (anM != null) {
      anM.a(4, 62334, "", this);
    }
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void b(int paramInt1, int paramInt2, String paramString, o paramo)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      ccs = bEX.bFf).jPi;
    }
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final void c(int paramInt1, int paramInt2, String paramString)
  {
    if (anM != null) {
      anM.a(paramInt1, paramInt2, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 248;
  }
  
  protected final int lk()
  {
    return 3;
  }
  
  public final d vI()
  {
    return anM;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */