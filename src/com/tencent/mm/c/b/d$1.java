package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;

final class d$1
  implements AudioRecord.OnRecordPositionUpdateListener
{
  d$1(d paramd) {}
  
  public final void onMarkerReached(AudioRecord paramAudioRecord) {}
  
  public final void onPeriodicNotification(AudioRecord paramAudioRecord)
  {
    if (aqG.aqV) {}
    int i;
    do
    {
      do
      {
        return;
      } while (aqG.aqs == null);
      if ((aqG.aqe) || (aqG.aqB == null)) {
        aqG.aqB = new byte[aqG.aqD];
      }
      int j = aqG.aqs.read(aqG.aqB, 0, aqG.aqD);
      u.d("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "OnRecordPositionUpdateListener, read ret: " + j);
      if (aqG.aqz != null) {
        aqG.aqz.c(j, aqG.aqB);
      }
      i = j;
      if (j > aqG.aqB.length) {
        i = aqG.aqB.length;
      }
      if ((aqG.aqE) && (i > 0)) {
        Arrays.fill(aqG.aqB, 0, i, (byte)0);
      }
    } while ((aqG.aqt == null) || (i <= 0));
    aqG.aqt.d(aqG.aqB, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */