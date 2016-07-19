package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;

final class d$1
  implements AudioRecord.OnRecordPositionUpdateListener
{
  d$1(d paramd) {}
  
  public final void onMarkerReached(AudioRecord paramAudioRecord) {}
  
  public final void onPeriodicNotification(AudioRecord paramAudioRecord)
  {
    if (abY.acn) {}
    int i;
    do
    {
      do
      {
        return;
      } while (abY.abK == null);
      if ((abY.abw) || (abY.abT == null)) {
        abY.abT = new byte[abY.abV];
      }
      int j = abY.abK.read(abY.abT, 0, abY.abV);
      v.d("MicroMsg.RecordModeAsyncCallback", "OnRecordPositionUpdateListener, read ret: " + j);
      if (abY.abR != null) {
        abY.abR.c(j, abY.abT);
      }
      i = j;
      if (j > abY.abT.length) {
        i = abY.abT.length;
      }
      if ((abY.abW) && (i > 0)) {
        Arrays.fill(abY.abT, 0, i, (byte)0);
      }
    } while ((abY.abL == null) || (i <= 0));
    abY.abL.d(abY.abT, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */