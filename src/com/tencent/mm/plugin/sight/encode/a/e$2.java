package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e$2
  implements a.a
{
  e$2(e parame, int paramInt) {}
  
  public final void awm()
  {
    u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::pcm ready");
    if ((gAD.gAu != null) && (!gAD.gAu.gAL))
    {
      u.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE", new Object[] { gAD.gAu });
      gAD.kZ(gAD.gAu.gAF);
    }
    if (gAD.gAt.gAN != b.b.gzR)
    {
      u.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::not MediaStatus.Initialized, maybe canceled by user");
      return;
    }
    if (gAD.gAr.awk() != gAE)
    {
      u.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::error bufferID, return!!!! %d vs %s", new Object[] { Integer.valueOf(gAD.gAr.awk()), Integer.valueOf(gAE) });
      return;
    }
    gAD.gAt.b(b.b.gzM);
    gAD.gAu = new e.a(gAD, (byte)0);
    gAD.gAu.gAF = gAE;
    com.tencent.mm.sdk.i.e.a(gAD.gAu, "SightCustomAsyncMediaRecorder_encode_" + ay.FT());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */