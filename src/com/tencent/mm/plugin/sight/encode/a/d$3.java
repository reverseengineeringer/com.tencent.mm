package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaCodec;
import com.tencent.mm.c.b.c.a;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.nio.ByteBuffer;

final class d$3
  implements c.a
{
  d$3(d paramd) {}
  
  public final void B(int paramInt1, int paramInt2)
  {
    u.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "on rec error, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public final void d(byte[] arg1, int paramInt)
  {
    int i = 1;
    gAq.gzW.sendEmptyMessage(0);
    if (!gAq.gAi) {}
    for (paramInt = 1;; paramInt = 0)
    {
      d locald;
      if (paramInt == 0)
      {
        locald = gAq;
        gAj += 128;
        if (gAq.gAj > 8000)
        {
          u.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "error pcm duration %d", new Object[] { Integer.valueOf(gAq.gAj) });
          paramInt = i;
        }
      }
      for (;;)
      {
        boolean bool = gAq.gAk;
        if (paramInt == 0)
        {
          locald = gAq;
          paramInt = gAq.gzU;
          if (0L == gAb) {
            gAb = System.nanoTime();
          }
          if (gzY != null) {
            break label270;
          }
          u.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "send audio to encoder error, encoder is null, end:" + bool);
        }
        for (;;)
        {
          locald.z(paramInt, bool);
          if (bool) {}
          synchronized (gAq.gAm)
          {
            if (gAq.gAn != null)
            {
              u.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "do aac stop callback");
              gAq.gAn.awn();
              gAq.gAn = null;
              gAq.gAl = true;
              gAq.gAo.removeCallbacks(gAq.gAp);
              gAq.gAo.post(gAq.gAp);
              return;
              try
              {
                label270:
                Object localObject2 = gzY.getInputBuffers();
                gAc = gzY.dequeueInputBuffer(-1L);
                if (gAc < 0) {
                  continue;
                }
                localObject2 = localObject2[gAc];
                ((ByteBuffer)localObject2).clear();
                ((ByteBuffer)localObject2).put(???);
                ((ByteBuffer)localObject2).position(0);
                gAd = ???.length;
                gAe = System.nanoTime();
                gAe -= gAd / a.gwR / 1000000000;
                if (gAd == -3) {
                  u.e("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "Audio read error");
                }
                gAf = ((gAe - gAb) / 1000L);
                u.v("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "queueing " + gAd + " audio bytes with pts " + gAf + ", end:" + bool);
                if (!bool) {
                  break label509;
                }
                u.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "EOS received in sendAudioToEncoder");
                gzY.queueInputBuffer(gAc, 0, gAd, gAf, 4);
              }
              catch (Throwable ???)
              {
                u.e("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "_offerAudioEncoder exception");
              }
              continue;
              label509:
              gzY.queueInputBuffer(gAc, 0, gAd, gAf, 1);
            }
            else
            {
              u.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "aac stop callback is null");
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */