package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;

final class a$a$1
  extends ac
{
  a$a$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (!ah.rg()) {
      return;
    }
    f.a locala = new f.a();
    int i = a.bEJ.size();
    boolean bool = Boolean.parseBoolean(obj.toString());
    paramMessage = a.bEJ.iterator();
    while (paramMessage.hasNext()) {
      ((a.b)paramMessage.next()).aA(bool);
    }
    a.bEJ.clear();
    v.i("MicroMsg.AddrBookSyncHelper", "callBackHandler setSize:%d time:%d", new Object[] { Integer.valueOf(i), Long.valueOf(locala.ns()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */