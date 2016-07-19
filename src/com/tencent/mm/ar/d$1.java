package com.tencent.mm.ar;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.c.c.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.qqpinyin.voicerecoapi.c;

final class d$1
  implements com.tencent.mm.c.b.c.a
{
  d$1(d paramd) {}
  
  public final void B(int paramInt1, int paramInt2) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    v.d("MicroMsg.SceneVoiceAddr", "OnRecPcmDataReady len: %d", new Object[] { Integer.valueOf(paramInt) });
    com.tencent.qqpinyin.voicerecoapi.c.a locala = new com.tencent.qqpinyin.voicerecoapi.c.a();
    short[] arrayOfShort = new short[paramInt / 2];
    int i = 0;
    while (i < paramInt / 2)
    {
      arrayOfShort[i] = ((short)(paramArrayOfByte[(i * 2)] & 0xFF | paramArrayOfByte[(i * 2 + 1)] << 8));
      i += 1;
    }
    if (cdD.cdB != null) {
      cdD.cdB.a(arrayOfShort, paramInt / 2, locala);
    }
    d.a(cdD, arrayOfShort, paramInt / 2);
    if (cdD.cdA != null) {}
    for (paramInt = cdD.cdA.a(new g.a(paramArrayOfByte, paramInt), 0);; paramInt = -1)
    {
      if (-1 == paramInt)
      {
        d.a(cdD);
        v.e("MicroMsg.SceneVoiceAddr", "write to file failed");
      }
      do
      {
        return;
        paramArrayOfByte = cdD;
        cdv = (paramInt + cdv);
        if ((cdD.cdv > 3300) && (!cdD.cdw))
        {
          v.d("MicroMsg.SceneVoiceAddr", "sendEmptyMessage(0)");
          cdD.handler.sendEmptyMessage(0);
          cdD.cdw = true;
        }
      } while ((msF != 2) && (msF != 3));
      v.i("MicroMsg.SceneVoiceAddr", "state.vad_flag: " + msF);
      d.a(cdD);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */