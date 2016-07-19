package com.tencent.mm.modelcdntran;

import java.util.Map;
import java.util.Queue;

final class b$4
  implements Runnable
{
  b$4(b paramb, f paramf) {}
  
  public final void run()
  {
    bDY.bDR.add(bEa.field_mediaId);
    bDY.bDS.put(bEa.field_mediaId, bEa);
    bDY.ay(false);
  }
  
  public final String toString()
  {
    return super.toString() + "|addSendTask";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */