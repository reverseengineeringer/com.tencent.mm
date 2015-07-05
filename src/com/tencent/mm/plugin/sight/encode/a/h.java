package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaCodec;
import com.tencent.mm.c.b.g.a;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.nio.ByteBuffer;

final class h
  implements g.a
{
  h(e parame) {}
  
  public final void d(byte[] arg1, int paramInt)
  {
    fjq.fiW.sendEmptyMessage(0);
    if (!fjq.fji) {
      return;
    }
    e locale = fjq;
    fjj += 128;
    if (fjq.fjj > 8000)
    {
      t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "error pcm duration %d", new Object[] { Integer.valueOf(fjq.fjj) });
      return;
    }
    boolean bool = fjq.fjk;
    locale = fjq;
    paramInt = fjq.fiU;
    if (0L == fjb) {
      fjb = System.nanoTime();
    }
    if (fiY == null) {
      t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "send audio to encoder error, encoder is null, end:" + bool);
    }
    for (;;)
    {
      locale.q(paramInt, bool);
      if (!bool) {
        break;
      }
      synchronized (fjq.fjm)
      {
        if (fjq.fjn != null)
        {
          t.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "do aac stop callback");
          fjq.fjn.ajH();
          fjq.fjn = null;
          fjq.fjl = true;
          fjq.fjo.removeCallbacks(fjq.fjp);
          fjq.fjo.post(fjq.fjp);
          return;
          try
          {
            Object localObject2 = fiY.getInputBuffers();
            fjc = fiY.dequeueInputBuffer(-1L);
            if (fjc < 0) {
              continue;
            }
            localObject2 = localObject2[fjc];
            ((ByteBuffer)localObject2).clear();
            ((ByteBuffer)localObject2).put(???);
            ((ByteBuffer)localObject2).position(0);
            fjd = ???.length;
            fje = System.nanoTime();
            fje -= fjd / a.fgL / 1000000000;
            if (fjd == -3) {
              t.e("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "Audio read error");
            }
            fjf = ((fje - fjb) / 1000L);
            t.v("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "queueing " + fjd + " audio bytes with pts " + fjf + ", end:" + bool);
            if (!bool) {
              break label491;
            }
            t.i("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "EOS received in sendAudioToEncoder");
            fiY.queueInputBuffer(fjc, 0, fjd, fjf, 4);
          }
          catch (Throwable ???)
          {
            t.e("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "_offerAudioEncoder exception");
          }
          continue;
          label491:
          fiY.queueInputBuffer(fjc, 0, fjd, fjf, 1);
          continue;
        }
        t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "aac stop callback is null");
      }
    }
  }
  
  public final void t(int paramInt1, int paramInt2)
  {
    t.w("!44@/B4Tb64lLpIkWKsiUG1uw6WiRfwCbqHG4lrsijxPNLk=", "on rec error, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */