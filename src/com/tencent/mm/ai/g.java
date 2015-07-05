package com.tencent.mm.ai;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.c.b.m.a;
import com.tencent.mm.c.c.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.qqpinyin.voicerecoapi.c;
import com.tencent.qqpinyin.voicerecoapi.c.a;

final class g
  implements g.a
{
  g(f paramf) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    t.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "OnRecPcmDataReady len: %d", new Object[] { Integer.valueOf(paramInt) });
    c.a locala = new c.a();
    short[] arrayOfShort = new short[paramInt / 2];
    int i = 0;
    while (i < paramInt / 2)
    {
      arrayOfShort[i] = ((short)(paramArrayOfByte[(i * 2)] & 0xFF | paramArrayOfByte[(i * 2 + 1)] << 8));
      i += 1;
    }
    if (bRv.bRt != null) {
      bRv.bRt.a(arrayOfShort, paramInt / 2, locala);
    }
    f.a(bRv, arrayOfShort, paramInt / 2);
    if (bRv.bRs != null) {}
    for (paramInt = bRv.bRs.a(new m.a(paramArrayOfByte, paramInt), 0);; paramInt = -1)
    {
      if (-1 == paramInt)
      {
        f.a(bRv);
        t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "write to file failed");
      }
      do
      {
        return;
        paramArrayOfByte = bRv;
        bRn = (paramInt + bRn);
        if ((bRv.bRn > 3300) && (!bRv.bRo))
        {
          t.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "sendEmptyMessage(0)");
          bRv.handler.sendEmptyMessage(0);
          bRv.bRo = true;
        }
      } while ((jIQ != 2) && (jIQ != 3));
      t.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "state.vad_flag: " + jIQ);
      f.a(bRv);
      return;
    }
  }
  
  public final void t(int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */