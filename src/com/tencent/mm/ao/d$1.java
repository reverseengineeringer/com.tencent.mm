package com.tencent.mm.ao;

import com.tencent.mm.c.b.g.a;
import com.tencent.mm.c.c.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.qqpinyin.voicerecoapi.c;

final class d$1
  implements com.tencent.mm.c.b.c.a
{
  d$1(d paramd) {}
  
  public final void B(int paramInt1, int paramInt2) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "OnRecPcmDataReady len: %d", new Object[] { Integer.valueOf(paramInt) });
    com.tencent.qqpinyin.voicerecoapi.c.a locala = new com.tencent.qqpinyin.voicerecoapi.c.a();
    short[] arrayOfShort = new short[paramInt / 2];
    int i = 0;
    while (i < paramInt / 2)
    {
      arrayOfShort[i] = ((short)(paramArrayOfByte[(i * 2)] & 0xFF | paramArrayOfByte[(i * 2 + 1)] << 8));
      i += 1;
    }
    if (cim.cik != null) {
      cim.cik.a(arrayOfShort, paramInt / 2, locala);
    }
    d.a(cim, arrayOfShort, paramInt / 2);
    if (cim.cij != null) {}
    for (paramInt = cim.cij.a(new g.a(paramArrayOfByte, paramInt), 0);; paramInt = -1)
    {
      if (-1 == paramInt)
      {
        d.a(cim);
        u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "write to file failed");
      }
      do
      {
        return;
        paramArrayOfByte = cim;
        cie = (paramInt + cie);
        if ((cim.cie > 3300) && (!cim.cif))
        {
          u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "sendEmptyMessage(0)");
          cim.handler.sendEmptyMessage(0);
          cim.cif = true;
        }
      } while ((lQS != 2) && (lQS != 3));
      u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "state.vad_flag: " + lQS);
      d.a(cim);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */