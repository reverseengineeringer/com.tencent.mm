package com.tencent.mm.ac;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.gs;
import com.tencent.mm.protocal.b.gt;
import com.tencent.mm.protocal.b.zl;
import com.tencent.mm.protocal.b.zm;
import com.tencent.mm.protocal.i.a;
import com.tencent.mm.protocal.i.b;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class a
  extends j
  implements r
{
  private d apI;
  public a bHm;
  public final List bHn = new ArrayList();
  
  public a(List paramList)
  {
    bHn.addAll(paramList);
    bHm = new a();
    bHm.vj()).bHq.hIB = w(paramList);
  }
  
  private static gt w(List paramList)
  {
    gt localgt = new gt();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      b.p localp = (b.p)localIterator.next();
      byte[] arrayOfByte = localp.getBuffer();
      gs localgs = new gs();
      hqW = cmdId;
      hqX = new adt().aA(arrayOfByte);
      hlu.add(localgs);
    }
    eJB = paramList.size();
    t.d("!32@/B4Tb64lLpK+IBX8XDgnvtP52Ter6EuV", "summeroplog oplogs size=" + paramList.size());
    return localgt;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, bHm, this);
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 681;
  }
  
  protected final int lP()
  {
    return 5;
  }
  
  static final class a
    extends h
  {
    private final a.b bHo = new a.b();
    final a.c bHp = new a.c();
    
    public final int getType()
    {
      return 681;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/oplog";
    }
    
    public final i.c tF()
    {
      return bHo;
    }
    
    public final i.d tG()
    {
      return bHp;
    }
  }
  
  static final class b
    extends i.c
    implements i.a
  {
    public zl bHq = new zl();
    
    public final byte[] tH()
    {
      return bHq.toByteArray();
    }
    
    public final int tI()
    {
      return 681;
    }
  }
  
  static final class c
    extends i.d
    implements i.b
  {
    public zm bHr = new zm();
    
    public final int z(byte[] paramArrayOfByte)
    {
      bHr = ((zm)new zm().x(paramArrayOfByte));
      return bHr.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */