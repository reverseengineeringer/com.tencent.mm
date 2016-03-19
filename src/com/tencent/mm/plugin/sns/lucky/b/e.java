package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.at.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.afe;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.d;
import com.tencent.mm.r.h;
import com.tencent.mm.sdk.platformtools.u;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  private final o bGh;
  public long gHV;
  
  public e(b paramb, long paramLong, int paramInt)
  {
    Object localObject = new StringBuilder("NetSceneSnsLuckyMoneyFlowControl ");
    if (paramb != null) {}
    for (boolean bool = true;; bool = false)
    {
      u.i("!64@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tIRG/OPYgOMm7Vf3f/QAwI0Zl3/PGA6pZ5", bool + " " + paramLong + " level:" + paramInt);
      localObject = new a.a();
      bFa = new afe();
      bFb = new aff();
      bEY = 428;
      bFc = 319;
      bFd = 1000000319;
      uri = "/cgi-bin/micromsg-bin/newyearsnsamountcheck2016";
      bGh = new a();
      bGh.vA()).dyX = tDuin;
      bGh.vA()).gIa = paramb;
      bGh.vA()).gHY = ((int)paramLong);
      bGh.vA()).gHZ = paramInt;
      gHV = paramLong;
      return;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tIRG/OPYgOMm7Vf3f/QAwI0Zl3/PGA6pZ5", "doScene");
    anM = paramd;
    return a(parame, bGh, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!64@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tIRG/OPYgOMm7Vf3f/QAwI0Zl3/PGA6pZ5", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 428;
  }
  
  public static final class a
    extends h
  {
    private final f.a gHW = new f.a();
    final f.b gHX = new f.b();
    
    public final int getType()
    {
      return 428;
    }
    
    public final String getUri()
    {
      return null;
    }
    
    protected final h.c tW()
    {
      return gHW;
    }
    
    public final h.d tX()
    {
      return gHX;
    }
    
    public final boolean vB()
    {
      return true;
    }
    
    public final int vx()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */