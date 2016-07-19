package com.tencent.mm.t;

import com.tencent.mm.sdk.platformtools.be;

public final class a$a
{
  public int byj;
  public com.tencent.mm.ax.a byl;
  public com.tencent.mm.ax.a bym;
  public int byn = 0;
  public int byo = 0;
  public boolean byp = true;
  public String uri;
  
  public final a vA()
  {
    if ((byl == null) || (bym == null) || (be.kf(uri)) || (byj <= 0) || (byn == Integer.MIN_VALUE) || (byo == Integer.MIN_VALUE)) {
      throw new IllegalArgumentException();
    }
    return new a(byl, bym, uri, byj, byn, byo, byp, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */