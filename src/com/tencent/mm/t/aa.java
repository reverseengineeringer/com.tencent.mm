package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.qj;
import com.tencent.mm.protocal.b.qk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class aa
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public aa(LinkedList paramLinkedList)
  {
    a.a locala = new a.a();
    bFa = new qj();
    bFb = new qk();
    uri = "/cgi-bin/mmocbiz-bin/getbizchatuserinfolist";
    bEY = 1353;
    bFc = 0;
    bFd = 0;
    anN = locala.vy();
    anN.bEW.bFf).jpH = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9f6qAVT97J+jmVP9ge5im48=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFs8OFvC05YN2P8chP4xfH9f6qAVT97J+jmVP9ge5im48=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1353;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */