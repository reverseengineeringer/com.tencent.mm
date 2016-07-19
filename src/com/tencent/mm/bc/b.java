package com.tencent.mm.bc;

import android.database.Cursor;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class b
{
  private static int index = 0;
  private static f.a kHP = null;
  private static long kHQ = 0L;
  private static int kHR = 0;
  private static boolean on = false;
  
  static void a(String paramString, Cursor paramCursor, long paramLong)
  {
    if (!on) {
      return;
    }
    long l = kHP.ns();
    Object localObject1 = "Thread:[" + Thread.currentThread().getId() + "," + Thread.currentThread().getName() + "]";
    Object localObject2 = (String)localObject1 + "[" + index + "][" + l + "]";
    localObject1 = localObject2;
    if (paramLong != 0L) {
      localObject1 = (String)localObject2 + "[INTRANS]";
    }
    localObject2 = localObject1;
    if (paramCursor != null)
    {
      g(paramCursor);
      localObject2 = (String)localObject1 + "[cuCnt:" + kHR + ",cuTime:" + kHQ + "]";
    }
    paramString = (String)localObject2 + "[" + paramString + "]--";
    v.v("MicroMsg.dbtest", paramString + be.baX());
  }
  
  static void begin()
  {
    if (!on) {
      return;
    }
    kHP = new f.a();
    index += 1;
  }
  
  private static void g(Cursor paramCursor)
  {
    if (!on) {}
    while (paramCursor == null) {
      return;
    }
    kHR = paramCursor.getCount();
    f.a locala = new f.a();
    int i = 0;
    while (i < kHR)
    {
      paramCursor.moveToPosition(i);
      i += 1;
    }
    paramCursor.moveToPosition(-1);
    kHQ = locala.ns();
  }
  
  public static void g(Exception paramException)
  {
    if (on) {
      v.e("MicroMsg.DKTest", "exception:%s", new Object[] { be.f(paramException) });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bc.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */