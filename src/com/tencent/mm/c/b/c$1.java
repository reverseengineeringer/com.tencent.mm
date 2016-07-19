package com.tencent.mm.c.b;

import com.tencent.mm.c.c.b;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;

final class c$1
  implements f.a
{
  c$1(c paramc) {}
  
  public final void c(int paramInt, byte[] paramArrayOfByte)
  {
    Object localObject = abS;
    abH += 1;
    if ((abS.abJ) && (System.currentTimeMillis() - abS.abC <= 1000L) && (abS.abH - 10 > (System.currentTimeMillis() - abS.abC) / abS.abv))
    {
      localObject = g.gdY;
      g.b(151L, 0L, 1L, false);
      localObject = g.gdY;
      g.b(151L, 4L, 1L, false);
      v.e("MicroMsg.MMPcmRecorder", "return too many data, force stop, %d, %d", new Object[] { Integer.valueOf(abS.abH), Long.valueOf((System.currentTimeMillis() - abS.abC) / abS.abv) });
      abS.abI = true;
    }
    if (abS.abO != null) {
      abS.abO.h(paramArrayOfByte, paramInt);
    }
    int m;
    int i;
    int k;
    int n;
    int j;
    if (paramInt > 0)
    {
      localObject = abS;
      if ((!abE) || (-2 != abs))
      {
        m = paramInt / abD;
        i = 5;
        if (i <= abF + m)
        {
          k = (i - abF - 1) * abD;
          n = abD + k;
          if (k >= 0)
          {
            j = k;
            if (n <= paramInt) {
              break label638;
            }
          }
          v.e("MicroMsg.MMPcmRecorder", "error start: %d, end: %d", new Object[] { Integer.valueOf(k), Integer.valueOf(n) });
        }
        abF = ((abF + m) % 5);
        if (abs == 20)
        {
          abq = 6;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_ERROR");
          if ((abr != -1) || (abt != -1)) {
            break label683;
          }
          abq = 11;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
          label383:
          g localg = g.gdY;
          g.b(151L, 0L, 1L, false);
          localg = g.gdY;
          g.b(151L, 5L, 1L, false);
          abs = -2;
          ((c)localObject).jZ();
        }
      }
    }
    if (abS.abx)
    {
      if (paramInt <= 0) {
        break label799;
      }
      localObject = abS;
      if (abr != -1)
      {
        j = 0;
        i = 0;
        label459:
        if (i < paramInt / 2)
        {
          m = (short)(paramArrayOfByte[(i * 2 + 1)] << 8 | paramArrayOfByte[(i * 2 + 0)] & 0xFF);
          if (m < 32760)
          {
            k = j;
            if (m != 32768) {}
          }
          else
          {
            k = j + 1;
          }
          if (k < 5) {
            break label735;
          }
          abr += 1;
        }
        if (abr > 100)
        {
          abq = 7;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_ERROR");
          if ((abs != -2) || (abt != -1)) {
            break label746;
          }
          abq = 11;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
          label592:
          paramArrayOfByte = g.gdY;
          g.b(151L, 0L, 1L, false);
          paramArrayOfByte = g.gdY;
          g.b(151L, 6L, 1L, false);
          ((c)localObject).jZ();
          abr = -1;
        }
      }
    }
    label638:
    label683:
    label735:
    label746:
    label799:
    do
    {
      do
      {
        return;
        do
        {
          j += 1;
          if (j >= n) {
            break;
          }
        } while (paramArrayOfByte[j] == 0);
        abs = -1;
        abE = true;
        abs += 1;
        i += 5;
        break;
        if (abr == -1)
        {
          abq = 8;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
          break label383;
        }
        if (abt != -1) {
          break label383;
        }
        abq = 9;
        v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_READRET_ERROR");
        break label383;
        i += 1;
        j = k;
        break label459;
        if (abs == -2)
        {
          abq = 8;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
          break label592;
        }
        if (abt != -1) {
          break label592;
        }
        abq = 10;
        v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_READRET_ERROR");
        break label592;
        paramArrayOfByte = abS;
      } while ((abt == -1) || (paramInt >= 0));
      abt += 1;
    } while (abt < 50);
    abq = 5;
    v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_READRET_ERROR");
    if ((abs == -2) && (abr == -1))
    {
      abq = 11;
      v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
    }
    for (;;)
    {
      localObject = g.gdY;
      g.b(151L, 0L, 1L, false);
      localObject = g.gdY;
      g.b(151L, 7L, 1L, false);
      paramArrayOfByte.jZ();
      abt = -1;
      return;
      if (abs == -2)
      {
        abq = 9;
        v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_READRET_ERROR");
      }
      else if (abr == -1)
      {
        abq = 10;
        v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_READRET_ERROR");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */