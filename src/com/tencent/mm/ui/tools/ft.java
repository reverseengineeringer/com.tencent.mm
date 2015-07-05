package com.tencent.mm.ui.tools;

import com.tencent.mm.a.h;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.bn;
import com.tencent.mm.y.y;
import java.util.ArrayList;
import java.util.Iterator;

final class ft
  implements Runnable
{
  ft(fs paramfs, bn parambn) {}
  
  public final void run()
  {
    String str2 = v.rS();
    Iterator localIterator = jvi.jvg.aSq().iterator();
    String str1 = null;
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      t.d("!32@/B4Tb64lLpIPG1BmaCV8Is7taXfvmBXB", "toSend, %s", new Object[] { localObject });
      localObject = new y(5, str2, (String)localObject, ShareImageUI.a(jvi.jvh), 0, null, 0, "", str1, true, a.h.chat_img_to_bg_mask);
      ax.tm().d((j)localObject);
      if (aub != null) {
        str1 = aub.field_imgPath;
      }
    }
    api.dismiss();
    jvi.jvh.setResult(-1);
    jvi.jvh.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */