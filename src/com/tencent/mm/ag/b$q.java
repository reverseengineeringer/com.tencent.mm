package com.tencent.mm.ag;

import com.tencent.mm.at.a;
import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;

public class b$q
{
  int aou = -1;
  long bOJ;
  int bXq;
  long bXr;
  String bXs;
  String bXt;
  a bXu;
  byte[] buffer;
  int cmdId;
  int id;
  
  public b$q(int paramInt)
  {
    cmdId = paramInt;
  }
  
  final byte[] getBuffer()
  {
    if ((buffer == null) && (bXu != null)) {}
    try
    {
      buffer = bXu.toByteArray();
      return buffer;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
      }
    }
  }
  
  int getCmdId()
  {
    return cmdId;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.b.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */