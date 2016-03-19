package com.tencent.mm.q;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.du;
import com.tencent.mm.protocal.b.dv;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class j
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  LinkedList bEC = null;
  LinkedList bED = null;
  
  public j(LinkedList paramLinkedList)
  {
    bEC = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    if ((bEC == null) || (bEC.size() <= 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw==", f.oZ() + "doScene ReqSize==0");
      return -1;
    }
    anM = paramd;
    paramd = new a.a();
    bFa = new du();
    bFb = new dv();
    uri = "/cgi-bin/micromsg-bin/batchgetheadimg";
    bEY = 123;
    bFc = 15;
    bFd = 1000000015;
    paramd = paramd.vy();
    du localdu = (du)bEW.bFf;
    jaM = bEC;
    fUi = bEC.size();
    return a(parame, paramd, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw==", "errType:" + paramInt2 + " errCode:" + paramInt3);
    bED = bEX.bFf).jaP;
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 123;
  }
  
  protected final int lk()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */