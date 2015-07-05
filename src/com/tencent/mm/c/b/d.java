package com.tencent.mm.c.b;

import android.os.Looper;
import com.tencent.mm.af.c;
import com.tencent.mm.af.f.b;
import com.tencent.mm.c.c.a;
import com.tencent.mm.c.c.a.a;
import com.tencent.mm.c.c.d.a;
import com.tencent.mm.compatible.b.b.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;

final class d
  implements g.a
{
  d(b paramb) {}
  
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
      if (j > b.r(arL)) {
        b.b(arL, j);
      }
      i += 1;
    }
  }
  
  public final void d(byte[] paramArrayOfByte, int paramInt)
  {
    int i = -1;
    if (b.c(arL) == b.b.arR)
    {
      t.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
      return;
    }
    long l = bn.Y(b.d(arL));
    if ((b.e(arL) > 0L) && (l > b.e(arL)))
    {
      t.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Stop now ! expire duration ms:" + l);
      new ac(Looper.getMainLooper()).post(new e(this));
      return;
    }
    t.d("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "read :" + paramInt + " time: " + b.f(arL).pi() + " dataReadedCnt: " + b.g(arL));
    if (paramInt < 0)
    {
      if (b.c(arL) == b.b.arR)
      {
        t.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
        return;
      }
      new ac(Looper.getMainLooper()).post(new f(this));
      return;
    }
    b.a(arL, paramInt);
    if ((b.h(arL) == null) && ((b.i(arL) == b.a.bfh) || (b.i(arL) == b.a.bfj)) && (b.j(arL) != null) && (b.k(arL)))
    {
      b.a(arL, new c());
      localObject = b.h(arL);
      j = b.l(arL);
      t.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "init ");
      bLZ.clear();
      f.b localb = new f.b();
      bKp = com.tencent.mm.af.f.getPrefix();
      bLT = j;
      bLU = 1;
      bLV = 16;
      mFileName = String.format("%s%d_%d_%d_%d", new Object[] { bKp, Integer.valueOf(bLT), Integer.valueOf(bLU), Integer.valueOf(bLV), Long.valueOf(System.currentTimeMillis()) });
    }
    if (b.h(arL) != null)
    {
      localObject = b.h(arL);
      t.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "push into queue queueLen:" + bLZ.size());
      if ((paramArrayOfByte != null) && (paramArrayOfByte.length > 0)) {
        bLZ.add(new m.a(paramArrayOfByte, paramArrayOfByte.length));
      }
    }
    if (b.i(arL) == b.a.bfj)
    {
      if (b.m(arL) == null)
      {
        b.a(arL, new com.tencent.mm.c.c.d(b.l(arL), b.n(arL)));
        b.m(arL).bp(b.o(arL));
      }
      f(paramArrayOfByte, paramInt);
      localObject = b.m(arL);
      if (att == null)
      {
        j = -1;
        label598:
        if (paramArrayOfByte != null) {
          break label674;
        }
      }
      for (;;)
      {
        t.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(paramInt) });
        if (paramInt <= 0) {
          break;
        }
        if (!atu) {
          break label680;
        }
        t.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "already stop");
        return;
        j = att.size();
        break label598;
        label674:
        i = paramArrayOfByte.length;
      }
      label680:
      if (atI == null)
      {
        atI = new d.a((com.tencent.mm.c.c.d)localObject, (byte)0);
        com.tencent.mm.sdk.h.e.a(atI, "SilkWriter_run");
      }
      att.add(new m.a(paramArrayOfByte, paramInt));
      return;
    }
    Object localObject = paramArrayOfByte;
    int j = paramInt;
    if (b.l(arL) == 16000)
    {
      localObject = e(paramArrayOfByte, paramInt);
      j = localObject.length;
    }
    f((byte[])localObject, j);
    if (b.p(arL) == null)
    {
      b.a(arL, new a(b.q(arL)));
      b.p(arL).bp(b.o(arL));
    }
    paramArrayOfByte = b.p(arL);
    if (att == null)
    {
      paramInt = -1;
      if (localObject != null) {
        break label924;
      }
    }
    for (;;)
    {
      t.d("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(i), Integer.valueOf(j) });
      if (j > 0) {
        break label931;
      }
      t.e("!32@/B4Tb64lLpLkZ0zYrJkrbfvrGZ12s+Ti", "buf size is len: " + j);
      return;
      paramInt = att.size();
      break;
      label924:
      i = localObject.length;
    }
    label931:
    if (atx == null)
    {
      atx = new a.a(paramArrayOfByte, (byte)0);
      com.tencent.mm.sdk.h.e.a(atx, "AmrWriter_run");
    }
    att.add(new m.a((byte[])localObject, j));
  }
  
  public final void t(int paramInt1, int paramInt2) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */