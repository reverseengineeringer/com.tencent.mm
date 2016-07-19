package com.tencent.mm.plugin.subapp.b;

import com.tencent.mm.pluginsdk.l.a.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;

final class b$a
{
  public String hIR;
  public Queue<String> hIS;
  
  b$a(String paramString)
  {
    hIR = paramString;
    hIS = new LinkedList();
    v.d("MicroMsg.PushMessageExtension", "DoSceneStruct:" + paramString);
    paramString = a.aM(aa.getContext(), paramString);
    if ((paramString == null) || (paramString.size() <= 0)) {
      v.e("MicroMsg.PushMessageExtension", "Parse Message Failed !");
    }
    for (;;)
    {
      return;
      int i = 0;
      while (i < paramString.size())
      {
        Object localObject = getjbZ;
        if (localObject != null)
        {
          localObject = ((Map)localObject).entrySet().iterator();
          while (((Iterator)localObject).hasNext()) {
            hIS.offer(((Map.Entry)((Iterator)localObject).next()).getValue());
          }
        }
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.b.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */