package com.tencent.mm.plugin.sns.lucky.b;

import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.afe;
import com.tencent.mm.protocal.h.a;
import com.tencent.mm.protocal.h.c;

public final class f$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.lucky.b.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */