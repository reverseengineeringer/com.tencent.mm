package com.tencent.mm.az;

import android.database.Cursor;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class b
{
  private static int index = 0;
  private static f.a khp = null;
  private static long khq = 0L;
  private static int khr = 0;
  private static boolean on = false;
  
  static void a(String paramString, Cursor paramCursor, long paramLong)
  {
    if (!on) {
      return;
    }
    long l = khp.pa();
    Object localObject1 = "Thread:[" + Thread.currentThread().getId() + "," + Thread.currentThread().getName() + "]";
    Object localObject2 = (String)localObject1 + "[" + index + "][" + l + "]";
    localObject1 = localObject2;
    if (paramLong != 0L) {
      localObject1 = (String)localObject2 + "[INTRANS]";
    }
    localObject2 = localObject1;
    if (paramCursor != null)
    {
      i(paramCursor);
      localObject2 = (String)localObject1 + "[cuCnt:" + khr + ",cuTime:" + khq + "]";
    }
    paramString = (String)localObject2 + "[" + paramString + "]--";
    u.v("MicroMsg.dbtest", paramString + ay.aVJ());
  }
  
  static void begin()
  {
    if (!on) {
      return;
    }
    khp = new f.a();
    index += 1;
  }
  
  public static void f(Exception paramException)
  {
    if (on) {
      u.e("!24@/B4Tb64lLpITFRp6acqpVA==", "exception:%s", new Object[] { ay.b(paramException) });
    }
  }
  
  private static void i(Cursor paramCursor)
  {
    if (!on) {}
    while (paramCursor == null) {
      return;
    }
    khr = paramCursor.getCount();
    f.a locala = new f.a();
    int i = 0;
    while (i < khr)
    {
      paramCursor.moveToPosition(i);
      i += 1;
    }
    paramCursor.moveToPosition(-1);
    khq = locala.pa();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.az.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */