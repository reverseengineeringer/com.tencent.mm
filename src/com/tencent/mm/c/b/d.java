package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import android.os.HandlerThread;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Arrays;

public final class d
  extends f
{
  byte[] aqB = null;
  private int aqC;
  int aqD;
  boolean aqE;
  private AudioRecord.OnRecordPositionUpdateListener aqF = new AudioRecord.OnRecordPositionUpdateListener()
  {
    public final void onMarkerReached(AudioRecord paramAnonymousAudioRecord) {}
    
    public final void onPeriodicNotification(AudioRecord paramAnonymousAudioRecord)
    {
      if (aqV) {}
      int i;
      do
      {
        do
        {
          return;
        } while (aqs == null);
        if ((aqe) || (aqB == null)) {
          aqB = new byte[aqD];
        }
        int j = aqs.read(aqB, 0, aqD);
        u.d("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "OnRecordPositionUpdateListener, read ret: " + j);
        if (aqz != null) {
          aqz.c(j, aqB);
        }
        i = j;
        if (j > aqB.length) {
          i = aqB.length;
        }
        if ((aqE) && (i > 0)) {
          Arrays.fill(aqB, 0, i, (byte)0);
        }
      } while ((aqt == null) || (i <= 0));
      aqt.d(aqB, i);
    }
  };
  boolean aqe;
  AudioRecord aqs;
  c.a aqt;
  private HandlerThread dN = null;
  
  public d(AudioRecord paramAudioRecord, c.a parama, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    aqs = paramAudioRecord;
    aqt = parama;
    aqe = paramBoolean;
    aqC = paramInt1;
    aqD = paramInt2;
  }
  
  public final void an(boolean paramBoolean)
  {
    aqE = paramBoolean;
  }
  
  public final boolean lN()
  {
    if (dN != null)
    {
      u.e("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "alreay started record");
      return false;
    }
    dN = e.aO("RecordModeAsyncCallback_handlerThread", 10);
    dN.start();
    aqs.setRecordPositionUpdateListener(aqF, aa.fetchFreeHandler(dN.getLooper()));
    aqs.setPositionNotificationPeriod(aqC);
    if ((aqe) || (aqB == null)) {
      aqB = new byte[aqD];
    }
    int i = aqs.read(aqB, 0, aqD);
    u.d("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "startRecord, read ret: " + i);
    if ((aqt != null) && (i > 0)) {
      aqt.d(aqB, i);
    }
    return true;
  }
  
  public final void li()
  {
    aqs.setRecordPositionUpdateListener(null);
    aqs = null;
    dN.quit();
    dN = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */