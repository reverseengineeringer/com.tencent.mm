package com.tencent.mm.modelmulti;

import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.w.a;
import com.tencent.mm.protocal.w.b;
import com.tencent.mm.t.h;

public final class j$a
  extends h
{
  private final w.a bOs = new w.a();
  private final w.b bOt;
  private final boolean bOu;
  
  public j$a()
  {
    bOt = new w.b();
    bOu = false;
  }
  
  public j$a(w.b paramb)
  {
    bOt = paramb;
    bOu = true;
  }
  
  public final int getType()
  {
    return 138;
  }
  
  public final String getUri()
  {
    return "/cgi-bin/micromsg-bin/newsync";
  }
  
  public final k.c tX()
  {
    return bOs;
  }
  
  public final k.d tY()
  {
    return bOt;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.j.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */