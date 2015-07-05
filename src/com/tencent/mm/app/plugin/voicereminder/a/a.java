package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.zg;
import com.tencent.mm.protocal.b.zh;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import java.util.LinkedList;

public final class a
  extends j
  implements r
{
  private d apI;
  private com.tencent.mm.q.a apJ;
  
  public a(LinkedList paramLinkedList, int paramInt)
  {
    Object localObject = new a.a();
    bsW = new zg();
    bsX = new zh();
    uri = "/cgi-bin/micromsg-bin/opvoicereminder";
    bsV = 331;
    bsY = 150;
    bsZ = 1000000150;
    apJ = ((a.a)localObject).vh();
    localObject = (zg)apJ.bsT.btb;
    hhA = 1;
    hIP = paramLinkedList;
    hIO = paramInt;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 331;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */