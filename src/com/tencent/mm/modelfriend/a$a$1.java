package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashSet;
import java.util.Iterator;

final class a$a$1
  extends aa
{
  a$a$1(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (!ah.rh()) {
      return;
    }
    f.a locala = new f.a();
    int i = a.bLp.size();
    boolean bool = Boolean.parseBoolean(obj.toString());
    paramMessage = a.bLp.iterator();
    while (paramMessage.hasNext()) {
      ((a.b)paramMessage.next()).aU(bool);
    }
    a.bLp.clear();
    u.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "callBackHandler setSize:%d time:%d", new Object[] { Integer.valueOf(i), Long.valueOf(locala.pa()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */