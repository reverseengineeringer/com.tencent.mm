package com.tencent.mm.modelcdntran;

import java.util.Map;
import java.util.Queue;

final class e
  implements Runnable
{
  e(b paramb, int paramInt, m paramm) {}
  
  public final void run()
  {
    if (bxx != -1) {
      bxw.bxt.put(bxy.field_mediaId, Integer.valueOf(bxx));
    }
    bxw.bxq.add(bxy.field_mediaId);
    bxw.bxr.put(bxy.field_mediaId, bxy);
    bxw.xd();
  }
  
  public final String toString()
  {
    return super.toString() + "|addRecvTask";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */