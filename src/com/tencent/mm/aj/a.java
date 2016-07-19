package com.tencent.mm.aj;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ags;
import com.tencent.mm.protocal.b.agt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.protocal.b.ir;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.h;
import com.tencent.mm.t.j.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class a
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public a bQA;
  public final List<b.q> bQB = new ArrayList();
  private d bkT;
  
  public a(List<b.q> paramList)
  {
    bQB.addAll(paramList);
    bQA = new a();
    bQA.vC()).bQE.kbi = E(paramList);
  }
  
  private static ir E(List<b.q> paramList)
  {
    ir localir = new ir();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      b.q localq = (b.q)localIterator.next();
      byte[] arrayOfByte = localq.getBuffer();
      iq localiq = new iq();
      jEM = localq.getCmdId();
      jEN = new ami().aV(arrayOfByte);
      cmr.add(localiq);
    }
    cmq = paramList.size();
    v.d("MicroMsg.NetSceneOplog", "summeroplog oplogs size=" + paramList.size());
    return localir;
  }
  
  public final int a(e parame, d paramd)
  {
    bkT = paramd;
    return a(parame, bQA, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 681;
  }
  
  protected final int px()
  {
    return 5;
  }
  
  static final class a
    extends h
  {
    private final a.b bQC = new a.b();
    final a.c bQD = new a.c();
    
    public final int getType()
    {
      return 681;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/oplog";
    }
    
    public final k.c tX()
    {
      return bQC;
    }
    
    public final k.d tY()
    {
      return bQD;
    }
  }
  
  static final class b
    extends k.c
    implements k.a
  {
    public ags bQE = new ags();
    
    public final byte[] tZ()
    {
      return bQE.toByteArray();
    }
    
    public final int ua()
    {
      return 681;
    }
  }
  
  static final class c
    extends k.d
    implements k.b
  {
    public agt bQF = new agt();
    
    public final int D(byte[] paramArrayOfByte)
    {
      bQF = ((agt)new agt().au(paramArrayOfByte));
      return bQF.jxr;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */