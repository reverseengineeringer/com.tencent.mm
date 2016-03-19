package com.tencent.mm.modelcdntran;

import java.util.Map;
import java.util.Queue;

final class b$3
  implements Runnable
{
  b$3(b paramb, int paramInt, f paramf) {}
  
  public final void run()
  {
    if (bKF != -1) {
      bKE.bKA.put(bKG.field_mediaId, Integer.valueOf(bKF));
    }
    bKE.bKx.add(bKG.field_mediaId);
    bKE.bKy.put(bKG.field_mediaId, bKG);
    bKE.aS(false);
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