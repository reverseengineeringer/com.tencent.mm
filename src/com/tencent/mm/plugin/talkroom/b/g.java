package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ajo;
import com.tencent.mm.protocal.b.ajp;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class g
  extends j
  implements r
{
  private d apI;
  private final a apJ;
  
  public g(LinkedList paramLinkedList, int paramInt)
  {
    Object localObject = new a.a();
    bsW = new ajo();
    bsX = new ajp();
    uri = "/cgi-bin/micromsg-bin/talkstatreport";
    bsV = 373;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (ajo)apJ.bsT.btb;
    hQg = paramLinkedList.size();
    hQh = paramLinkedList;
    hih = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvinuD839GOxc5pBuQCJYK90=", "doScene");
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvinuD839GOxc5pBuQCJYK90=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 373;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */