package com.tencent.mm.ag;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.agb;
import com.tencent.mm.protocal.b.agc;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.ih;
import com.tencent.mm.protocal.b.ii;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

final class a
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a bWU;
  public final List bWV = new ArrayList();
  
  public a(List paramList)
  {
    bWV.addAll(paramList);
    bWU = new a();
    bWU.vA()).bWY.jCt = z(paramList);
  }
  
  private static ii z(List paramList)
  {
    ii localii = new ii();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      b.q localq = (b.q)localIterator.next();
      byte[] arrayOfByte = localq.getBuffer();
      ih localih = new ih();
      jgP = localq.getCmdId();
      jgQ = new alx().aO(arrayOfByte);
      jak.add(localih);
    }
    fUi = paramList.size();
    u.d("!32@/B4Tb64lLpK+IBX8XDgnvtP52Ter6EuV", "summeroplog oplogs size=" + paramList.size());
    return localii;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bWU, this);
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 681;
  }
  
  protected final int lk()
  {
    return 5;
  }
  
  static final class a
    extends h
  {
    private final a.b bWW = new a.b();
    final a.c bWX = new a.c();
    
    public final int getType()
    {
      return 681;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/oplog";
    }
    
    public final h.c tW()
    {
      return bWW;
    }
    
    public final h.d tX()
    {
      return bWX;
    }
  }
  
  static final class b
    extends h.c
    implements h.a
  {
    public agb bWY = new agb();
    
    public final byte[] tY()
    {
      return bWY.toByteArray();
    }
    
    public final int tZ()
    {
      return 681;
    }
  }
  
  static final class c
    extends h.d
    implements h.b
  {
    public agc bWZ = new agc();
    
    public final int y(byte[] paramArrayOfByte)
    {
      bWZ = ((agc)new agc().am(paramArrayOfByte));
      return bWZ.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */