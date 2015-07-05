package com.tencent.mm.ar;

import android.database.Cursor;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class b
{
  private static i.a ihg = null;
  private static long ihh = 0L;
  private static int ihi = 0;
  private static int index;
  private static boolean on = false;
  
  static
  {
    index = 0;
  }
  
  static void a(String paramString, Cursor paramCursor, long paramLong)
  {
    if (!on) {
      return;
    }
    long l = ihg.pi();
    Object localObject1 = "Thread:[" + Thread.currentThread().getId() + "," + Thread.currentThread().getName() + "]";
    Object localObject2 = (String)localObject1 + "[" + index + "][" + l + "]";
    localObject1 = localObject2;
    if (paramLong != 0L) {
      localObject1 = (String)localObject2 + "[INTRANS]";
    }
    localObject2 = localObject1;
    if (paramCursor != null)
    {
      h(paramCursor);
      localObject2 = (String)localObject1 + "[cuCnt:" + ihi + ",cuTime:" + ihh + "]";
    }
    paramString = (String)localObject2 + "[" + paramString + "]--";
    t.v("MicroMsg.dbtest", paramString + bn.aFH());
  }
  
  public static void b(Exception paramException)
  {
    if (on) {
      t.e("!24@/B4Tb64lLpITFRp6acqpVA==", "exception:%s", new Object[] { bn.a(paramException) });
    }
  }
  
  static void begin()
  {
    if (!on) {
      return;
    }
    ihg = new i.a();
    index += 1;
  }
  
  private static void h(Cursor paramCursor)
  {
    if (!on) {}
    while (paramCursor == null) {
      return;
    }
    ihi = paramCursor.getCount();
    i.a locala = new i.a();
    int i = 0;
    while (i < ihi)
    {
      paramCursor.moveToPosition(i);
      i += 1;
    }
    paramCursor.moveToPosition(-1);
    ihh = locala.pi();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */