package com.tencent.mm.modelcdntran;

import java.util.Map;
import java.util.Queue;

final class b$4
  implements Runnable
{
  b$4(b paramb, f paramf) {}
  
  public final void run()
  {
    bKE.bKx.add(bKG.field_mediaId);
    bKE.bKy.put(bKG.field_mediaId, bKG);
    bKE.aS(false);
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