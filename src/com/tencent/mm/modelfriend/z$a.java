package com.tencent.mm.modelfriend;

import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.q.b;
import com.tencent.mm.r.h;

public final class z$a
  extends h
{
  private final q.a bMT = new q.a();
  private final q.b bMU = new q.b();
  
  public final int getType()
  {
    return 429;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/getsuggestalias";
  }
  
  protected final h.c tW()
  {
    return bMT;
  }
  
  public final h.d tX()
  {
    return bMU;
  }
  
  public final int vx()
  {
    return 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.z.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */