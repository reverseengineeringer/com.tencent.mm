package com.tencent.mm.ab;

import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.s.a;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.q.h;

public final class j$a
  extends h
{
  private final s.a bGh = new s.a();
  private final s.b bGi;
  private final boolean bGj;
  
  public j$a(s.b paramb)
  {
    bGi = paramb;
    bGj = true;
  }
  
  public j$a(boolean paramBoolean)
  {
    bGi = new s.b();
    bGj = paramBoolean;
  }
  
  public final int getType()
  {
    return 38;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final i.c tF()
  {
    return bGh;
  }
  
  public final i.d tG()
  {
    return bGi;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */