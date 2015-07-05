package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.bn;

public final class a$a
{
  public int bsV;
  public com.tencent.mm.al.a bsW;
  public com.tencent.mm.al.a bsX;
  public int bsY = 0;
  public int bsZ = 0;
  public boolean bta = true;
  public String uri;
  
  public final a vh()
  {
    if ((bsW == null) || (bsX == null) || (bn.iW(uri)) || (bsV <= 0) || (bsY == Integer.MIN_VALUE) || (bsZ == Integer.MIN_VALUE)) {
      throw new IllegalArgumentException();
    }
    return new a(bsW, bsX, uri, bsV, bsY, bsZ, bta, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */