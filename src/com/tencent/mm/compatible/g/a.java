package com.tencent.mm.compatible.g;

import com.tencent.mm.sdk.platformtools.u;

public final class a
{
  public String btV = null;
  public long btW = -1L;
  public int btX = -1;
  public int btY = -1;
  
  public final String oT()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(btV);
    localStringBuffer.append(",");
    localStringBuffer.append(btW);
    localStringBuffer.append(",");
    localStringBuffer.append(btX);
    localStringBuffer.append(",");
    localStringBuffer.append(btY);
    u.d("!44@/B4Tb64lLpJiDhxS2T+FNRuIiIcxQpzWPZs/WhJTVOg=", " getStatInfo " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */