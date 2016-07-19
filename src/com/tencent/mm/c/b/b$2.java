package com.tencent.mm.c.b;

import android.os.Looper;
import com.tencent.mm.ao.c.b;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
      if (j > b.p(abi)) {
        b.b(abi, j);
      }
      i += 1;
    }
  }
  
  public final void B(int paramInt1, int paramInt2) {}
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    int j = -1;
    if (b.c(abi) == b.b.abo)
    {
      v.w("MicroMsg.MMAudioRecorder", "recorder has been stopped");
      return;
    }
    long l = be.au(b.d(abi));
    if ((b.e(abi) > 0L) && (l > b.e(abi)))
    {
      v.w("MicroMsg.MMAudioRecorder", "Stop now ! expire duration ms:" + l);
      new ac(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          abi.jW();
          b.a(abi).onError();
        }
      });
      return;
    }
    v.d("MicroMsg.MMAudioRecorder", "read :" + paramInt + " time: " + b.f(abi).ns() + " dataReadedCnt: " + b.g(abi));
    if (paramInt < 0)
    {
      if (b.c(abi) == b.b.abo)
      {
        v.w("MicroMsg.MMAudioRecorder", "recorder has been stopped");
        return;
      }
      new ac(Looper.getMainLooper()).post(new Runnable()
      {
        public final void run()
        {
          abi.jW();
          b.a(abi).onError();
        }
      });
      return;
    }
    b.a(abi, paramInt);
    if ((b.h(abi) == null) && ((b.i(abi) == com.tencent.mm.compatible.b.b.a.bdm) || (b.i(abi) == com.tencent.mm.compatible.b.b.a.bdo)) && (b.j(abi) != null) && (b.k(abi)))
    {
      b.a(abi, new com.tencent.mm.ao.b());
      localObject = b.h(abi);
      i = b.l(abi);
      v.i("MicroMsg.SpeexEncoderWorker", "init ");
      bWu.clear();
      c.b localb = new c.b();
      bUc = com.tencent.mm.ao.c.getPrefix();
      bWo = i;
      bWp = 1;
      bWq = 16;
      mFileName = String.format("%s%d_%d_%d_%d", new Object[] { bUc, Integer.valueOf(bWo), Integer.valueOf(bWp), Integer.valueOf(bWq), Long.valueOf(System.currentTimeMillis()) });
    }
    if (b.h(abi) != null)
    {
      localObject = b.h(abi);
      v.d("MicroMsg.SpeexEncoderWorker", "push into queue queueLen:" + bWu.size());
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        bWu.add(new g.a(paramArrayOfByte, paramArrayOfByte.length));
      }
    }
    if (b.i(abi) == com.tencent.mm.compatible.b.b.a.bdo)
    {
      if (b.m(abi) == null)
      {
        b.a(abi, new com.tencent.mm.c.c.c(b.l(abi), b.n(abi)));
        b.m(abi).bk(b.o(abi));
      }
      f(paramArrayOfByte, paramInt);
      localObject = b.m(abi);
      if (adl == null)
      {
        i = -1;
        label596:
        if (paramArrayOfByte != null) {
          break label671;
        }
      }
      for (;;)
      {
        v.d("MicroMsg.SilkWriter", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramInt) });
        if (paramInt <= 0) {
          break;
        }
        if (!adm) {
          break label678;
        }
        v.e("MicroMsg.SilkWriter", "already stop");
        return;
        i = adl.size();
        break label596;
        label671:
        j = paramArrayOfByte.length;
      }
      label678:
      if (ads == null)
      {
        ads = new com.tencent.mm.c.c.c.a((com.tencent.mm.c.c.c)localObject, (byte)0);
        e.a(ads, "SilkWriter_run");
      }
      adl.add(new g.a(paramArrayOfByte, paramInt));
      return;
    }
    Object localObject = paramArrayOfByte;
    int i = paramInt;
    if (b.l(abi) == 16000)
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