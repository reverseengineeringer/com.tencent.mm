package com.tencent.mm.aj;

import com.tencent.mm.ax.a;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public class b$q
{
  int aqQ = -1;
  long bIe;
  int bQW;
  long bQX;
  String bQY;
  String bQZ;
  a bRa;
  byte[] buffer;
  int cmdId;
  int id;
  
  public b$q(int paramInt)
  {
    cmdId = paramInt;
  }
  
  final byte[] getBuffer()
  {
    if ((buffer == null) && (bRa != null)) {}
    try
    {
      buffer = bRa.toByteArray();
      return buffer;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e("MicroMsg.OpLogStorage", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
      }
    }
  }
  
  int getCmdId()
  {
    return cmdId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */