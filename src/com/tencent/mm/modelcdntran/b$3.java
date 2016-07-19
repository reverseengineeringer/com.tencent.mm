package com.tencent.mm.modelcdntran;

import java.util.Map;
import java.util.Queue;

final class b$3
  implements Runnable
{
  b$3(b paramb, int paramInt, f paramf) {}
  
  public final void run()
  {
    if (bDZ != -1) {
      bDY.bDU.put(bEa.field_mediaId, Integer.valueOf(bDZ));
    }
    bDY.bDR.add(bEa.field_mediaId);
    bDY.bDS.put(bEa.field_mediaId, bEa);
    bDY.ay(false);
  }
  
  public final String toString()
  {
    return super.toString() + "|addRecvTask";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */