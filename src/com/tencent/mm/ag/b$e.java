package com.tencent.mm.ag;

import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.jw;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.LinkedList;

@Deprecated
public final class b$e
  extends b.q
{
  private jw bXd = new jw();
  
  public b$e(String paramString, long paramLong)
  {
    super(9);
    bXd.jhS = new aly().Cr(ay.ky(paramString));
    bXd.jhY.add(Integer.valueOf((int)paramLong));
    bXd.fUi = 1;
    bXu = bXd;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */