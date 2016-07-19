package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.pluginsdk.model.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

final class n$a
  extends i<String, String, Boolean>
{
  String UX = "";
  long crM = 0L;
  
  public n$a(n paramVarArgs)
  {
    if (crI.size() > 0)
    {
      crJ.add(crI.get(0));
      UX = ((String)crI.remove());
    }
    for (;;)
    {
      return;
      v.d("MicroMsg.MMAsyncTask", "callback ");
      paramVarArgs = crL.iterator();
      while (paramVarArgs.hasNext())
      {
        n.b localb = (n.b)paramVarArgs.next();
        if (localb != null) {
          localb.Il();
        }
      }
    }
  }
  
  public final ac IZ()
  {
    return b.HN();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.n.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */