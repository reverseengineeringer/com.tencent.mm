package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.nt;
import com.tencent.mm.d.a.nt.a;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.pluginsdk.h.n;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;

final class d$3
  extends c
{
  d$3(d paramd)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    Object localObject1 = (nt)paramb;
    paramb = e.bf(aJZ.aFf);
    ag localag = aJZ.ask;
    if (paramb != null)
    {
      d locald = (d)ah.tk().fu(d.class.getName());
      String str1 = field_talker;
      String str2 = aJZ.description;
      int i = aoj;
      Object localObject2 = n.r(y.getContext(), i);
      localObject1 = "";
      paramb = (b)localObject1;
      if (localObject2 != null)
      {
        paramb = (b)localObject1;
        if (((String)localObject2).length() > 0)
        {
          localObject2 = ((String)localObject2).split(";");
          localObject1 = "" + localObject2[0];
          paramb = (b)localObject1;
          if (localObject2.length > 1) {
            paramb = (String)localObject1 + localObject2[1];
          }
        }
      }
      localObject1 = paramb;
      if (str2 != null) {
        localObject1 = paramb + str2;
      }
      locald.a(str1, (String)localObject1, field_createTime);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.d.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */