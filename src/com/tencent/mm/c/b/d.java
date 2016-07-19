package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import android.os.HandlerThread;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Arrays;

public final class d
  extends f
{
  AudioRecord abK;
  c.a abL;
  byte[] abT = null;
  private int abU;
  int abV;
  boolean abW;
  private AudioRecord.OnRecordPositionUpdateListener abX = new AudioRecord.OnRecordPositionUpdateListener()
  {
    public final void onMarkerReached(AudioRecord paramAnonymousAudioRecord) {}
    
    public final void onPeriodicNotification(AudioRecord paramAnonymousAudioRecord)
    {
      if (acn) {}
      int i;
      do
      {
        do
        {
          return;
        } while (abK == null);
        if ((abw) || (abT == null)) {
          abT = new byte[abV];
        }
        int j = abK.read(abT, 0, abV);
        v.d("MicroMsg.RecordModeAsyncCallback", "OnRecordPositionUpdateListener, read ret: " + j);
        if (abR != null) {
          abR.c(j, abT);
        }
        i = j;
        if (j > abT.length) {
          i = abT.length;
        }
        if ((abW) && (i > 0)) {
          Arrays.fill(abT, 0, i, (byte)0);
        }
      } while ((abL == null) || (i <= 0));
      abL.d(abT, i);
    }
  };
  boolean abw;
  private HandlerThread ed = null;
  
  public d(AudioRecord paramAudioRecord, c.a parama, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    abK = paramAudioRecord;
    abL = parama;
    abw = paramBoolean;
    abU = paramInt1;
    abV = paramInt2;
  }
  
  public final void Q(boolean paramBoolean)
  {
    abW = paramBoolean;
  }
  
  public final void jJ()
  {
    abK.setRecordPositionUpdateListener(null);
    abK = null;
    ed.quit();
    ed = null;
  }
  
  public final boolean jY()
  {
    if (ed != null)
    {
      v.e("MicroMsg.RecordModeAsyncCallback", "alreay started record");
      return false;
    }
    ed = e.aY("RecordModeAsyncCallback_handlerThread", 10);
    ed.start();
    abK.setRecordPositionUpdateListener(abX, ac.fetchFreeHandler(ed.getLooper()));
    abK.setPositionNotificationPeriod(abU);
    if ((abw) || (abT == null)) {
      abT = new byte[abV];
    }
    int i = abK.read(abT, 0, abV);
    v.d("MicroMsg.RecordModeAsyncCallback", "startRecord, read ret: " + i);
    if ((abL != null) && (i > 0)) {
      abL.d(abT, i);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */