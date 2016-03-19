package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.afe;
import com.tencent.mm.protocal.b.aff;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.b;
import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class f
{
  public static final class a
    extends h.c
    implements h.a
  {
    int dyX;
    int gHY;
    int gHZ;
    b gIa;
    private afe gIb = new afe();
    
    public final boolean auE()
    {
      return true;
    }
    
    public final void ba(int paramInt)
    {
      dyX = paramInt;
    }
    
    public final int getCmdId()
    {
      return 319;
    }
    
    public final byte[] tY()
    {
      gIb.dyX = dyX;
      gIb.gHY = gHY;
      gIb.gHZ = gHZ;
      gIb.gIa = gIa;
      return gIb.toByteArray();
    }
    
    public final int tZ()
    {
      return 428;
    }
    
    public final boolean we()
    {
      return false;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    aff gIc = new aff();
    
    public final boolean auE()
    {
      return true;
    }
    
    public final int getCmdId()
    {
      return 1000000319;
    }
    
    public final String toString()
    {
      return String.format("Action: %d, FeedAmountLevel: %d, FeedAmountList: %s, CacheInterval: %d, CookieBuffer: %s, Ticket: %s", new Object[] { Integer.valueOf(gIc.asO), Integer.valueOf(gIc.jCx), gIc.jCy.toString(), Integer.valueOf(gIc.jCz), gIc.gIa.toString(), gIc.jCA.toString() });
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte == null)
      {
        u.e("!64@/B4Tb64lLpK+IBX8XDgnvhNR8lvfr2tIRG/OPYgOMm7Vf3f/QAwI0QcSiLSyq2pR", "hy: buf is null!");
        return -1;
      }
      gIc = ((aff)new aff().am(paramArrayOfByte));
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */