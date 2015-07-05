package com.tencent.mm.c.b;

import com.tencent.mm.c.c.c;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements l.a
{
  h(g paramg) {}
  
  public final void a(int paramInt, byte[] paramArrayOfByte)
  {
    int k = 0;
    g localg = asv;
    ask += 1;
    if ((asv.asm) && (System.currentTimeMillis() - asv.asf <= 1000L) && (asv.ask - 10 > (System.currentTimeMillis() - asv.asf) / asv.arY))
    {
      t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "return too many data, force stop, %d, %d", new Object[] { Integer.valueOf(asv.ask), Long.valueOf((System.currentTimeMillis() - asv.asf) / asv.arY) });
      asv.asl = true;
      asv.ml();
    }
    label365:
    label412:
    label608:
    label660:
    label724:
    do
    {
      do
      {
        int i;
        int i1;
        int j;
        do
        {
          int m;
          do
          {
            do
            {
              return;
              if (asv.asr != null) {
                asv.asr.h(paramArrayOfByte, paramInt);
              }
              if (paramInt > 0)
              {
                localg = asv;
                if ((!ash) || (-2 != arV))
                {
                  int n = paramInt / asg;
                  i = 5;
                  if (i <= asi + n)
                  {
                    m = (i - asi - 1) * asg;
                    i1 = asg + m;
                    if (m >= 0)
                    {
                      j = m;
                      if (i1 <= paramInt) {
                        break;
                      }
                    }
                    t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "error start: %d, end: %d", new Object[] { Integer.valueOf(m), Integer.valueOf(i1) });
                  }
                  asi = ((asi + n) % 5);
                  if (arV == 20)
                  {
                    arT = 6;
                    t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_ERROR");
                    if ((arU != -1) || (arW != -1)) {
                      break label608;
                    }
                    arT = 11;
                    t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
                    arV = -2;
                    localg.ms();
                  }
                }
              }
            } while (!asv.asa);
            if (paramInt <= 0) {
              break label724;
            }
            localg = asv;
          } while (arU == -1);
          i = 0;
          j = k;
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
              break label660;
            }
            arU += 1;
          }
        } while (arU <= 100);
        arT = 7;
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_ERROR");
        if ((arV == -2) && (arW == -1))
        {
          arT = 11;
          t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
        }
        for (;;)
        {
          localg.ms();
          arU = -1;
          return;
          do
          {
            j += 1;
            if (j >= i1) {
              break;
            }
          } while (paramArrayOfByte[j] == 0);
          arV = -1;
          ash = true;
          arV += 1;
          i += 5;
          break;
          if (arU == -1)
          {
            arT = 8;
            t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
            break label365;
          }
          if (arW != -1) {
            break label365;
          }
          arT = 9;
          t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
          break label365;
          i += 1;
          j = k;
          break label412;
          if (arV == -2)
          {
            arT = 8;
            t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
          }
          else if (arW == -1)
          {
            arT = 10;
            t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
          }
        }
        paramArrayOfByte = asv;
      } while ((arW == -1) || (paramInt >= 0));
      arW += 1;
    } while (arW < 50);
    arT = 5;
    t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_READRET_ERROR");
    if ((arV == -2) && (arU == -1))
    {
      arT = 11;
      t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
    }
    for (;;)
    {
      paramArrayOfByte.ms();
      arW = -1;
      return;
      if (arV == -2)
      {
        arT = 9;
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
      }
      else if (arU == -1)
      {
        arT = 10;
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */