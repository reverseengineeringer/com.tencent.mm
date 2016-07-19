package com.tencent.mm.s;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.dx;
import com.tencent.mm.protocal.b.dy;
import com.tencent.mm.protocal.b.zn;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.util.LinkedList;

public final class j
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private d bkT;
  LinkedList<amj> bxN = null;
  LinkedList<zn> bxO = null;
  
  public j(LinkedList<amj> paramLinkedList)
  {
    bxN = paramLinkedList;
  }
  
  public final int a(e parame, d paramd)
  {
    if ((bxN == null) || (bxN.size() <= 0))
    {
      v.e("MicroMsg.NetSceneBatchGetHeadImg", f.nr() + "doScene ReqSize==0");
      return -1;
    }
    bkT = paramd;
    paramd = new a.a();
    byl = new dx();
    bym = new dy();
    uri = "/cgi-bin/micromsg-bin/batchgetheadimg";
    byj = 123;
    byn = 15;
    byo = 1000000015;
    paramd = paramd.vA();
    dx localdx = (dx)byh.byq;
    jys = bxN;
    cmq = bxN.size();
    return a(parame, paramd, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.d("MicroMsg.NetSceneBatchGetHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    bxO = byi.byq).jyv;
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 123;
  }
  
  protected final int px()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */