package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.z;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.storage.k;

final class b$7
  implements Runnable
{
  b$7(b paramb, String paramString) {}
  
  public final void run()
  {
    if (b.b(lCw).isHidden())
    {
      Object localObject = b.b(lCw);
      ((a)localObject).setType(field_type & 0xFFFFFFDF);
      if (b.c(lCw))
      {
        localObject = new z(lCy, 3);
        ah.tE().d((j)localObject);
        b.d(lCw);
      }
      return;
    }
    b.b(lCw).qg();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */