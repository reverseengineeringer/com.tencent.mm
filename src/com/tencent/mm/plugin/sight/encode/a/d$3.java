package com.tencent.mm.plugin.sight.encode.a;

import android.media.MediaCodec;
import com.tencent.mm.c.b.c.a;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.nio.ByteBuffer;

final class d$3
  implements c.a
{
  d$3(d paramd) {}
  
  public final void B(int paramInt1, int paramInt2)
  {
    v.w("MicroMsg.SightAACEncoderJB", "on rec error, %d, %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  public final void d(byte[] arg1, int paramInt)
  {
    int i = 1;
    gGS.gGy.sendEmptyMessage(0);
    if (!gGS.gGK) {}
    for (paramInt = 1;; paramInt = 0)
    {
      d locald;
      if (paramInt == 0)
      {
        locald = gGS;
        gGL += 128;
        if (gGS.gGL > 8000)
        {
          v.w("MicroMsg.SightAACEncoderJB", "error pcm duration %d", new Object[] { Integer.valueOf(gGS.gGL) });
          paramInt = i;
        }
      }
      for (;;)
      {
        boolean bool = gGS.gGM;
        if (paramInt == 0)
        {
          locald = gGS;
          paramInt = gGS.gGw;
          if (0L == gGD) {
            gGD = System.nanoTime();
          }
          if (gGA != null) {
            break label270;
          }
          v.w("MicroMsg.SightAACEncoderJB", "send audio to encoder error, encoder is null, end:" + bool);
        }
        for (;;)
        {
          locald.z(paramInt, bool);
          if (bool) {}
          synchronized (gGS.gGO)
          {
            if (gGS.gGP != null)
            {
              v.i("MicroMsg.SightAACEncoderJB", "do aac stop callback");
              gGS.gGP.ayL();
              gGS.gGP = null;
              gGS.gGN = true;
              gGS.gGQ.removeCallbacks(gGS.gGR);
              gGS.gGQ.post(gGS.gGR);
              return;
              label270:
              Object localObject2;
              try
              {
                localObject2 = gGA.getInputBuffers();
                for (;;)
                {
                  i = gGA.dequeueInputBuffer(100L);
                  gGE = i;
                  if (i >= 0) {
                    break;
                  }
                  v.i("MicroMsg.SightAACEncoderJB", "no input available, drain first");
                  locald.z(paramInt, false);
                }
              }
              catch (Throwable ???)
              {
                v.e("MicroMsg.SightAACEncoderJB", "_offerAudioEncoder exception " + ???.getMessage());
              }
              if (gGA == null)
              {
                v.w("MicroMsg.SightAACEncoderJB", "send audio to encoder error, encoder is null, end:" + bool);
              }
              else if (gGE >= 0)
              {
                localObject2 = localObject2[gGE];
                ((ByteBuffer)localObject2).clear();
                ((ByteBuffer)localObject2).put(???);
                ((ByteBuffer)localObject2).position(0);
                gGF = ???.length;
                gGG = System.nanoTime();
                gGG -= gGF / a.axP() / 1000000000;
                if (gGF == -3) {
                  v.e("MicroMsg.SightAACEncoderJB", "Audio read error");
                }
                gGH = ((gGG - gGD) / 1000L);
                v.v("MicroMsg.SightAACEncoderJB", "queueing " + gGF + " audio bytes with pts " + gGH + ", end:" + bool + ", enqueue:" + gGE);
                if (bool)
                {
                  v.i("MicroMsg.SightAACEncoderJB", "EOS received in sendAudioToEncoder");
                  gGA.queueInputBuffer(gGE, 0, gGF, gGH, 4);
                }
                else
                {
                  gGA.queueInputBuffer(gGE, 0, gGF, gGH, 1);
                }
              }
            }
            else
            {
              v.w("MicroMsg.SightAACEncoderJB", "aac stop callback is null");
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