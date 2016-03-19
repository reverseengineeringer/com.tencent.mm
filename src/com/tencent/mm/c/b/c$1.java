package com.tencent.mm.c.b;

import com.tencent.mm.c.c.b;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;

final class c$1
  implements f.a
{
  c$1(c paramc) {}
  
  public final void c(int paramInt, byte[] paramArrayOfByte)
  {
    Object localObject = aqA;
    aqp += 1;
    if ((aqA.aqr) && (System.currentTimeMillis() - aqA.aqk <= 1000L) && (aqA.aqp - 10 > (System.currentTimeMillis() - aqA.aqk) / aqA.aqd))
    {
      localObject = h.fUJ;
      h.b(151L, 0L, 1L, false);
      localObject = h.fUJ;
      h.b(151L, 4L, 1L, false);
      u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "return too many data, force stop, %d, %d", new Object[] { Integer.valueOf(aqA.aqp), Long.valueOf((System.currentTimeMillis() - aqA.aqk) / aqA.aqd) });
      aqA.aqq = true;
    }
    if (aqA.aqw != null) {
      aqA.aqw.h(paramArrayOfByte, paramInt);
    }
    int m;
    int i;
    int k;
    int n;
    int j;
    if (paramInt > 0)
    {
      localObject = aqA;
      if ((!aqm) || (-2 != aqa))
      {
        m = paramInt / aql;
        i = 5;
        if (i <= aqn + m)
        {
          k = (i - aqn - 1) * aql;
          n = aql + k;
          if (k >= 0)
          {
            j = k;
            if (n <= paramInt) {
              break label638;
            }
          }
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "error start: %d, end: %d", new Object[] { Integer.valueOf(k), Integer.valueOf(n) });
        }
        aqn = ((aqn + m) % 5);
        if (aqa == 20)
        {
          apY = 6;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_ERROR");
          if ((apZ != -1) || (aqb != -1)) {
            break label683;
          }
          apY = 11;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
          label383:
          h localh = h.fUJ;
          h.b(151L, 0L, 1L, false);
          localh = h.fUJ;
          h.b(151L, 5L, 1L, false);
          aqa = -2;
          ((c)localObject).lO();
        }
      }
    }
    if (aqA.aqf)
    {
      if (paramInt <= 0) {
        break label799;
      }
      localObject = aqA;
      if (apZ != -1)
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
          apZ += 1;
        }
        if (apZ > 100)
        {
          apY = 7;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_ERROR");
          if ((aqa != -2) || (aqb != -1)) {
            break label746;
          }
          apY = 11;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
          label592:
          paramArrayOfByte = h.fUJ;
          h.b(151L, 0L, 1L, false);
          paramArrayOfByte = h.fUJ;
          h.b(151L, 6L, 1L, false);
          ((c)localObject).lO();
          apZ = -1;
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
        aqa = -1;
        aqm = true;
        aqa += 1;
        i += 5;
        break;
        if (apZ == -1)
        {
          apY = 8;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
          break label383;
        }
        if (aqb != -1) {
          break label383;
        }
        apY = 9;
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
        break label383;
        i += 1;
        j = k;
        break label459;
        if (aqa == -2)
        {
          apY = 8;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
          break label592;
        }
        if (aqb != -1) {
          break label592;
        }
        apY = 10;
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
        break label592;
        paramArrayOfByte = aqA;
      } while ((aqb == -1) || (paramInt >= 0));
      aqb += 1;
    } while (aqb < 50);
    apY = 5;
    u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_READRET_ERROR");
    if ((aqa == -2) && (apZ == -1))
    {
      apY = 11;
      u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
    }
    for (;;)
    {
      localObject = h.fUJ;
      h.b(151L, 0L, 1L, false);
      localObject = h.fUJ;
      h.b(151L, 7L, 1L, false);
      paramArrayOfByte.lO();
      aqb = -1;
      return;
      if (aqa == -2)
      {
        apY = 9;
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
      }
      else if (apZ == -1)
      {
        apY = 10;
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */