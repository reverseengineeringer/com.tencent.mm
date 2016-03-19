package com.tencent.mm.c.b;

import android.os.Looper;
import com.tencent.mm.al.c.b;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.BlockingQueue;

final class b$2
  implements c.a
{
  b$2(b paramb) {}
  
  private static byte[] e(byte[] paramArrayOfByte, int paramInt)
  {
    int j = paramInt % 4;
    int i = paramInt;
    if (j != 0) {
      i = paramInt - j;
    }
    if (i <= 0) {
      return null;
    }
    byte[] arrayOfByte = new byte[i / 2];
    paramInt = 0;
    while (paramInt < i / 2)
    {
      arrayOfByte[paramInt] = paramArrayOfByte[(paramInt * 2)];
      arrayOfByte[(paramInt + 1)] = paramArrayOfByte[(paramInt * 2 + 1)];
      paramInt += 2;
    }
    return arrayOfByte;
  }
  
  private void f(byte[] paramArrayOfByte, int paramInt)
  {
    int i = 0;
    while (i < paramInt / 2)
    {
      int j = (short)(paramArrayOfByte[(i * 2)] & 0xFF | paramArrayOfByte[(i * 2 + 1)] << 8);
      if (j > b.p(apQ)) {
        b.b(apQ, j);
      }
      i += 1;
    }
  }
  
  public final void B(int paramInt1, int paramInt2) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    int j = -1;
    if (b.c(apQ) == b.b.apW)
    {
      u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
      return;
    }
    long l = ay.an(b.d(apQ));
    if ((b.e(apQ) > 0L) && (l > b.e(apQ)))
    {
      u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Stop now ! expire duration ms:" + l);
      new aa(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          apQ.lv();
          b.a(apQ).onError();
        }
      });
      return;
    }
    u.d("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "read :" + paramInt + " time: " + b.f(apQ).pa() + " dataReadedCnt: " + b.g(apQ));
    if (paramInt < 0)
    {
      if (b.c(apQ) == b.b.apW)
      {
        u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
        return;
      }
      new aa(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          apQ.lv();
          b.a(apQ).onError();
        }
      });
      return;
    }
    b.a(apQ, paramInt);
    if ((b.h(apQ) == null) && ((b.i(apQ) == com.tencent.mm.compatible.b.b.a.bpn) || (b.i(apQ) == com.tencent.mm.compatible.b.b.a.bpp)) && (b.j(apQ) != null) && (b.k(apQ)))
    {
      b.a(apQ, new com.tencent.mm.al.b());
      localObject = b.h(apQ);
      i = b.l(apQ);
      u.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "init ");
      ccG.clear();
      c.b localb = new c.b();
      cat = com.tencent.mm.al.c.getPrefix();
      ccA = i;
      ccB = 1;
      ccC = 16;
      mFileName = String.format("%s%d_%d_%d_%d", new Object[] { cat, Integer.valueOf(ccA), Integer.valueOf(ccB), Integer.valueOf(ccC), Long.valueOf(System.currentTimeMillis()) });
    }
    if (b.h(apQ) != null)
    {
      localObject = b.h(apQ);
      u.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "push into queue queueLen:" + ccG.size());
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        ccG.add(new g.a(paramArrayOfByte, paramArrayOfByte.length));
      }
    }
    if (b.i(apQ) == com.tencent.mm.compatible.b.b.a.bpp)
    {
      if (b.m(apQ) == null)
      {
        b.a(apQ, new com.tencent.mm.c.c.c(b.l(apQ), b.n(apQ)));
        b.m(apQ).br(b.o(apQ));
      }
      f(paramArrayOfByte, paramInt);
      localObject = b.m(apQ);
      if (arD == null)
      {
        i = -1;
        label596:
        if (paramArrayOfByte != null) {
          break label671;
        }
      }
      for (;;)
      {
        u.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramInt) });
        if (paramInt <= 0) {
          break;
        }
        if (!arE) {
          break label678;
        }
        u.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "already stop");
        return;
        i = arD.size();
        break label596;
        label671:
        j = paramArrayOfByte.length;
      }
      label678:
      if (arK == null)
      {
        arK = new com.tencent.mm.c.c.c.a((com.tencent.mm.c.c.c)localObject, (byte)0);
        e.a(arK, "SilkWriter_run");
      }
      arD.add(new g.a(paramArrayOfByte, paramInt));
      return;
    }
    Object localObject = paramArrayOfByte;
    int i = paramInt;
    if (b.l(apQ) == 16000)
    {
      localObject = e(paramArrayOfByte, paramInt);
      i = localObject.length;
    }
    f((byte[])localObject, i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */