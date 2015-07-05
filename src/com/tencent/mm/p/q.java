package com.tencent.mm.p;

import com.tencent.mm.compatible.util.i;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.b.dc;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class q
  extends j
  implements r
{
  private d apI;
  LinkedList bsA = null;
  LinkedList bsz = null;
  
  public q(LinkedList paramLinkedList)
  {
    bsz = paramLinkedList;
  }
  
  public final int a(m paramm, d paramd)
  {
    if ((bsz == null) || (bsz.size() <= 0))
    {
      t.e("!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw==", i.ph() + "doScene ReqSize==0");
      return -1;
    }
    apI = paramd;
    paramd = new a.a();
    bsW = new db();
    bsX = new dc();
    uri = "/cgi-bin/micromsg-bin/batchgetheadimg";
    bsV = 123;
    bsY = 15;
    bsZ = 1000000015;
    paramd = paramd.vh();
    db localdb = (db)bsT.btb;
    hlV = bsz;
    eJB = bsz.size();
    return a(paramm, paramd, this);
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvpajGcALgELfb+fEVloi6T1iuClPeVMNpw==", "errType:" + paramInt2 + " errCode:" + paramInt3);
    bsA = bsU.btb).hlY;
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 123;
  }
  
  protected final int lP()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */