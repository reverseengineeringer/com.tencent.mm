package com.tencent.mm.compatible.h;

import com.tencent.mm.sdk.platformtools.v;

public final class a
{
  public String biw = null;
  public long bix = -1L;
  public int biy = -1;
  public int biz = -1;
  
  public final String nl()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(biw);
    localStringBuffer.append(",");
    localStringBuffer.append(bix);
    localStringBuffer.append(",");
    localStringBuffer.append(biy);
    localStringBuffer.append(",");
    localStringBuffer.append(biz);
    v.d("MicroMsg.AudioRecorderInfo", " getStatInfo " + localStringBuffer.toString());
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */