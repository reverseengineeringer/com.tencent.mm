package com.tencent.mm.ui.g;

import android.os.HandlerThread;
import android.os.Looper;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ae.b;
import java.util.Iterator;
import java.util.LinkedList;

public final class a$2
  implements ae.b
{
  public a$2(a parama) {}
  
  public final String aVd()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("worker thread id = " + tvjVF.getLooper().getThread().getId() + '\n');
    localStringBuilder.append("#cpu freq(KHz)[max=" + l.ol() + ", min=" + l.om() + ", cur=" + l.on() + "]\n");
    Object localObject = new LinkedList(a.d(lAh));
    Iterator localIterator = ((LinkedList)localObject).iterator();
    localStringBuilder.append("#done tasks size = " + ((LinkedList)localObject).size() + '\n');
    if (localIterator != null)
    {
      int i = 0;
      while ((localIterator.hasNext()) && (i < a.j(lAh)))
      {
        localObject = (a.a)localIterator.next();
        localStringBuilder.append("[index = " + i + " | taskinfo:" + info + "]\n");
        i += 1;
      }
    }
    localStringBuilder.append("\n#waiting" + ah.tv().aUZ().dump(false));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */