package com.tencent.mm.modelmulti;

import com.tencent.mm.protocal.h.c;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.protocal.t.a;
import com.tencent.mm.protocal.t.b;
import com.tencent.mm.r.h;

public final class j$a
  extends h
{
  private final t.a bUR = new t.a();
  private final t.b bUS;
  private final boolean bUT;
  
  public j$a()
  {
    bUS = new t.b();
    bUT = false;
  }
  
  public j$a(t.b paramb)
  {
    bUS = paramb;
    bUT = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final h.c tW()
  {
    return bUR;
  }
  
  public final h.d tX()
  {
    return bUS;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */