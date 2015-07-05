package com.tencent.mm.x;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.tw;
import com.tencent.mm.protocal.b.tx;
import com.tencent.mm.protocal.b.ty;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.LinkedList;

public final class b
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  private LinkedList bCd;
  public String bCe;
  
  public b(ArrayList paramArrayList)
  {
    Object localObject = new a.a();
    bsW = new tx();
    bsX = new ty();
    uri = "/cgi-bin/micromsg-bin/invitegooglecontact";
    bsV = 489;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    bCd = new LinkedList();
    if (paramArrayList.size() > 0)
    {
      int i = 0;
      while (i < paramArrayList.size())
      {
        localObject = new tw();
        hmj = ((String)paramArrayList.get(i));
        bCd.add(localObject);
        i += 1;
      }
    }
  }
  
  public final int a(m paramm, d paramd)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "doScene");
    apI = paramd;
    paramd = (tx)apJ.bsT.btb;
    eJB = bCd.size();
    hlu = bCd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!76@/B4Tb64lLpKHrGLZvbPyiBIPb+9i/+Gz73fnVukCcLy0RLMamaPrhe9Iy/jdhpZSEYm54712ix4=", "NetId:%d, ErrType:%d, ErrCode:%d, errMsg:%s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 489;
  }
  
  public final ty za()
  {
    return (ty)apJ.bsU.btb;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.x.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */