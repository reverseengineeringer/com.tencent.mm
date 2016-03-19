package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.auo;
import com.tencent.mm.protocal.b.aup;
import com.tencent.mm.protocal.b.fd;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;

public final class ai
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  
  public ai(String paramString1, String paramString2, fd paramfd1, fd paramfd2)
  {
    Object localObject = new a.a();
    bFa = new auo();
    bFb = new aup();
    uri = "/cgi-bin/mmocbiz-bin/updatebizchatmemberlist";
    bEY = 1357;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (auo)anN.bEW.bFf;
    jcA = paramString1;
    jcu = paramString2;
    jNn = paramfd1;
    jNo = paramfd2;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c41EOJd0b+dneg6AXgwaYKug=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!76@/B4Tb64lLpLqai7ZF2HNO3y4DUHCQoTFbGM/Xq9/AdJ8hqF8354c41EOJd0b+dneg6AXgwaYKug=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1357;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */