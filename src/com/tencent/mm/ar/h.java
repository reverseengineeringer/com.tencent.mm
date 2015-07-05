package com.tencent.mm.ar;

import android.content.ContentValues;
import android.os.Looper;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

public final class h
{
  private aj apB = new aj(Looper.getMainLooper(), new i(this), false);
  private String ica = null;
  g ihn;
  private BlockingQueue ihv = new LinkedBlockingQueue();
  
  public h(g paramg, String paramString)
  {
    ihn = paramg;
    ica = paramString;
  }
  
  final int a(a parama)
  {
    ihv.add(parama);
    if (ihv.size() >= 40) {
      aIp();
    }
    if (apB.aFk()) {
      apB.cA(60000L);
    }
    return 0;
  }
  
  public final int aIp()
  {
    t.d("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendAllToDisk table:%s trans:%b queue:%d", new Object[] { ica, Boolean.valueOf(ihn.inTransaction()), Integer.valueOf(ihv.size()) });
    if (ihv.isEmpty()) {
      return 0;
    }
    long l;
    if (!ihn.inTransaction()) {
      l = ihn.cN(Thread.currentThread().getId());
    }
    for (;;)
    {
      if (!ihv.isEmpty())
      {
        a locala = (a)ihv.poll();
        if (locala == null) {
          t.w("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendToDisk Holder == null. table:%s", new Object[] { ica });
        } else if ((ihn == null) || (!ihn.isOpen())) {
          t.e("!44@/B4Tb64lLpIsV0xS6l3RDQe7+aIDH8o/wMsoknCI4oc=", "appendToDisk diskDB already close. table:%s", new Object[] { ica });
        } else if (iaP == 2) {
          ihn.insert(ica, ibW, values);
        } else if (iaP == 5) {
          ihn.delete(ica, ihx, ihy);
        } else if (iaP == 1) {
          ihn.bx(ica, ibY);
        } else if (iaP == 4) {
          ihn.replace(ica, ibW, values);
        } else if (iaP == 3) {
          ihn.update(ica, values, ihx, ihy);
        }
      }
      else
      {
        if (l <= 0L) {
          break;
        }
        ihn.cO(l);
        return 0;
        l = 0L;
      }
    }
  }
  
  public static final class a
  {
    public int iaP;
    public String ibW;
    public String ibY;
    public String ihx;
    public String[] ihy;
    public ContentValues values;
    
    public final void x(String[] paramArrayOfString)
    {
      if ((paramArrayOfString == null) || (paramArrayOfString.length <= 0)) {}
      for (;;)
      {
        return;
        ihy = new String[paramArrayOfString.length];
        int i = 0;
        while (i < paramArrayOfString.length)
        {
          ihy[i] = new String(paramArrayOfString[i]);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */