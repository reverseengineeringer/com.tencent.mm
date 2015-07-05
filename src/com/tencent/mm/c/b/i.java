package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.media.AudioRecord.OnRecordPositionUpdateListener;
import android.os.HandlerThread;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class i
  extends l
{
  boolean arZ;
  private AudioRecord.OnRecordPositionUpdateListener asA = new j(this);
  AudioRecord asn;
  g.a aso;
  byte[] asw = null;
  private int asx;
  int asy;
  boolean asz;
  private HandlerThread ez = null;
  
  public i(AudioRecord paramAudioRecord, g.a parama, boolean paramBoolean, int paramInt1, int paramInt2)
  {
    asn = paramAudioRecord;
    aso = parama;
    arZ = paramBoolean;
    asx = paramInt1;
    asy = paramInt2;
  }
  
  public final void an(boolean paramBoolean)
  {
    asz = paramBoolean;
  }
  
  public final void lN()
  {
    asn.setRecordPositionUpdateListener(null);
    asn = null;
    ez.quit();
    ez = null;
  }
  
  public final boolean mr()
  {
    if (ez != null)
    {
      t.e("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "alreay started record");
      return false;
    }
    ez = e.ay("RecordModeAsyncCallback_handlerThread", 10);
    ez.start();
    asn.setRecordPositionUpdateListener(asA, ac.fetchFreeHandler(ez.getLooper()));
    asn.setPositionNotificationPeriod(asx);
    if ((arZ) || (asw == null)) {
      asw = new byte[asy];
    }
    int i = asn.read(asw, 0, asy);
    t.d("!56@/B4Tb64lLpLd7hlw6y+1ySBfLlWWvoJ8IrbIM/Of1OSEqUpWJTRUbg==", "startRecord, read ret: " + i);
    if ((aso != null) && (i > 0)) {
      aso.d(asw, i);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */