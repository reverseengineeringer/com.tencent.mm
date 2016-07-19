package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$2
  implements a.a
{
  e$2(e parame, int paramInt) {}
  
  public final void ayK()
  {
    v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::pcm ready");
    if ((gHf.gGW != null) && (!gHf.gGW.gHn))
    {
      v.e("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE", new Object[] { gHf.gGW });
      gHf.mg(gHf.gGW.gHh);
    }
    if (gHf.gGV.gHp != b.b.gGt)
    {
      v.w("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::not MediaStatus.Initialized, maybe canceled by user");
      return;
    }
    if (gHf.gGT.ayI() != gHg)
    {
      v.w("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::error bufferID, return!!!! %d vs %s", new Object[] { Integer.valueOf(gHf.gGT.ayI()), Integer.valueOf(gHg) });
      return;
    }
    gHf.gGV.b(b.b.gGo);
    gHf.gGW = new e.a(gHf, (byte)0);
    gHf.gGW.gHh = gHg;
    com.tencent.mm.sdk.i.e.a(gHf.gGW, "SightCustomAsyncMediaRecorder_encode_" + be.Gq());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */