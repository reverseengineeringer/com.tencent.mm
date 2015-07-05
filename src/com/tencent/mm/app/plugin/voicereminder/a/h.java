package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.jo;
import com.tencent.mm.d.a.jo.a;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.pluginsdk.g.m;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.ar;

final class h
  extends com.tencent.mm.sdk.c.e
{
  h(e parame)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    Object localObject1 = (jo)paramd;
    paramd = k.bd(aGE.aCG);
    ar localar = aGE.aub;
    if (paramd != null)
    {
      e locale = (e)ax.sS().fb(e.class.getName());
      String str1 = field_talker;
      String str2 = aGE.description;
      int i = aqf;
      Object localObject2 = m.l(aa.getContext(), i);
      localObject1 = "";
      paramd = (d)localObject1;
      if (localObject2 != null)
      {
        paramd = (d)localObject1;
        if (((String)localObject2).length() > 0)
        {
          localObject2 = ((String)localObject2).split(";");
          localObject1 = "" + localObject2[0];
          paramd = (d)localObject1;
          if (localObject2.length > 1) {
            paramd = (String)localObject1 + localObject2[1];
          }
        }
      }
      localObject1 = paramd;
      if (str2 != null) {
        localObject1 = paramd + str2;
      }
      locale.a(str1, (String)localObject1, field_createTime);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */