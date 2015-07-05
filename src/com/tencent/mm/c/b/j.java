package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Arrays;

final class j
  implements AudioRecord.OnRecordPositionUpdateListener
{
  j(i parami) {}
  
  public final void onMarkerReached(AudioRecord paramAudioRecord) {}
  
  public final void onPeriodicNotification(AudioRecord paramAudioRecord)
  {
    if (asB.asQ) {}
    int i;
    do
    {
      do
      {
        return;
      } while (asB.asn == null);
      if ((asB.arZ) || (asB.asw == null)) {
        asB.asw = new byte[asB.asy];
      }
      int j = asB.asn.read(asB.asw, 0, asB.asy);
      t.d("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "OnRecordPositionUpdateListener, read ret: " + j);
      if (asB.asu != null) {
        asB.asu.a(j, asB.asw);
      }
      i = j;
      if (j > asB.asw.length) {
        i = asB.asw.length;
      }
      if ((asB.asz) && (i > 0)) {
        Arrays.fill(asB.asw, 0, i, (byte)0);
      }
    } while ((asB.aso == null) || (i <= 0));
    asB.aso.d(asB.asw, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */