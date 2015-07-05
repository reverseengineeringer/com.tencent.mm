package com.tencent.mm.modelfriend;

import android.os.Looper;
import android.os.Message;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import java.util.Iterator;

final class f
  extends ac
{
  f(Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (!ax.qZ()) {
      return;
    }
    i.a locala = new i.a();
    int i = c.byl.size();
    boolean bool = Boolean.parseBoolean(obj.toString());
    paramMessage = c.byl.iterator();
    while (paramMessage.hasNext()) {
      ((c.b)paramMessage.next()).aN(bool);
    }
    c.byl.clear();
    t.i("!44@/B4Tb64lLpKsaaaeu1U1LvE9rg8EoeqFZ8tU4LT5XLw=", "callBackHandler setSize:%d time:%d", new Object[] { Integer.valueOf(i), Long.valueOf(locala.pi()) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */