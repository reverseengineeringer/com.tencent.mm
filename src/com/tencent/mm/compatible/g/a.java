package com.tencent.mm.compatible.g;

import com.tencent.mm.sdk.platformtools.t;

public final class a
{
  public String bjs = null;
  public long bjt = -1L;
  public int bju = -1;
  public int bjv = -1;
  
  public final String pb()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(bjs);
    localStringBuffer.append(",");
    localStringBuffer.append(bjt);
    localStringBuffer.append(",");
    localStringBuffer.append(bju);
    localStringBuffer.append(",");
    localStringBuffer.append(bjv);
    t.d("!44@/B4Tb64lLpJiDhxS2T+FNRuIiIcxQpzWPZs/WhJTVOg=", " getStatInfo " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */