package com.tencent.mm.ac;

import com.tencent.mm.al.a;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

public class b$p
{
  int aqq = -1;
  long bBy;
  int bHH;
  long bHI;
  String bHJ;
  String bHK;
  a bHL;
  byte[] buffer;
  int cmdId;
  int id;
  
  public b$p(int paramInt)
  {
    cmdId = paramInt;
  }
  
  final byte[] getBuffer()
  {
    if ((buffer == null) && (bHL != null)) {}
    try
    {
      buffer = bHL.toByteArray();
      return buffer;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpLLB1vaRZurDkqKcAnPawwc", "summeroplog Operation toByteArray err: " + localIOException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ac.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */