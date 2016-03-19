package com.tencent.mm.aa;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.zi;
import com.tencent.mm.protocal.b.zj;
import com.tencent.mm.protocal.b.zk;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.LinkedList;

public final class b
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final a anN;
  private LinkedList bPq;
  public String bPr;
  
  public b(ArrayList paramArrayList)
  {
    Object localObject = new a.a();
    bFa = new zj();
    bFb = new zk();
    uri = "/cgi-bin/micromsg-bin/invitegooglecontact";
    bEY = 489;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    bPq = new LinkedList();
    if (paramArrayList.size() > 0)
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        localObject = new zi();
        jbd = ((String)paramArrayList.get(i));
        bPq.add(localObject);
        i += 1;
      }
    }
  }
  
  public final int a(e parame, d paramd)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "doScene");
    anM = paramd;
    paramd = (zj)anN.bEW.bFf;
    fUi = bPq.size();
    jak = bPq;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 489;
  }
  
  public final zk zO()
  {
    return (zk)anN.bEX.bFf;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aa.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */