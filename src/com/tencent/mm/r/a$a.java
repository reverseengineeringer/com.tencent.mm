package com.tencent.mm.r;

import com.tencent.mm.sdk.platformtools.ay;

public final class a$a
{
  public int bEY;
  public com.tencent.mm.at.a bFa;
  public com.tencent.mm.at.a bFb;
  public int bFc = 0;
  public int bFd = 0;
  public boolean bFe = true;
  public String uri;
  
  public final a vy()
  {
    if ((bFa == null) || (bFb == null) || (ay.kz(uri)) || (bEY <= 0) || (bFc == Integer.MIN_VALUE) || (bFd == Integer.MIN_VALUE)) {
      throw new IllegalArgumentException();
    }
    return new a(bFa, bFb, uri, bEY, bFc, bFd, bFe, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */