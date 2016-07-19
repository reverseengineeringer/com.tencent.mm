package com.tencent.mm.model;

import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.y.a;
import com.tencent.mm.protocal.y.b;
import com.tencent.mm.t.h;

public final class aj
  extends h
{
  private final y.a bus = new y.a();
  private final y.b but = new y.b();
  
  public final int getType()
  {
    return 126;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newreg";
  }
  
  protected final k.c tX()
  {
    return bus;
  }
  
  public final k.d tY()
  {
    return but;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */