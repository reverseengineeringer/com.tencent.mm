package com.tencent.mm.ui.h;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ag.b;
import java.util.Iterator;
import java.util.LinkedList;

public final class a$2
  implements ag.b
{
  public a$2(a parama) {}
  
  public final String bah()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("worker thread id = " + twkvy.getLooper().getThread().getId() + '\n');
    localStringBuilder.append("#cpu freq(KHz)[max=" + l.mB() + ", min=" + l.mC() + ", cur=" + l.mD() + "]\n");
    Object localObject = new LinkedList(a.d(maX));
    Iterator localIterator = ((LinkedList)localObject).iterator();
    localStringBuilder.append("#done tasks size = " + ((LinkedList)localObject).size() + '\n');
    if (localIterator != null)
    {
      int i = 0;
      while ((localIterator.hasNext()) && (i < a.j(maX)))
      {
        localObject = (a.a)localIterator.next();
        localStringBuilder.append("[index = " + i + " | taskinfo:" + info + "]\n");
        i += 1;
      }
    }
    localStringBuilder.append("\n#waiting" + ah.tw().bad().dump(false));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */