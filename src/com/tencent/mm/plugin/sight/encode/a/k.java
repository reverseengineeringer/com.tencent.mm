package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class k
  implements a.a
{
  k(i parami, int paramInt) {}
  
  public final void ajG()
  {
    t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::pcm ready");
    if ((fjD.fju != null) && (!fjD.fju.fjL))
    {
      t.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE", new Object[] { fjD.fju });
      fjD.iO(fjD.fju.fjF);
    }
    if (fjD.fjt.fjO != b.b.fiR)
    {
      t.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::not MediaStatus.Initialized, maybe canceled by user");
      return;
    }
    if (fjD.fjr.ajE() != fjE)
    {
      t.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::error bufferID, return!!!! %d vs %s", new Object[] { Integer.valueOf(fjD.fjr.ajE()), Integer.valueOf(fjE) });
      return;
    }
    fjD.fjt.b(b.b.fiM);
    fjD.fju = new i.a(fjD, (byte)0);
    fjD.fju.fjF = fjE;
    e.a(fjD.fju, "SightCustomAsyncMediaRecorder_encode_" + bn.DN());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */