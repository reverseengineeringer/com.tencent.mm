package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.ab.k;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.i;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.Iterator;

final class SelectContactUI$16
  implements Runnable
{
  SelectContactUI$16(SelectContactUI paramSelectContactUI, ArrayList paramArrayList) {}
  
  public final void run()
  {
    String str = com.tencent.mm.model.h.sc();
    Iterator localIterator = lmq.iterator();
    int i = 0;
    Object localObject1 = null;
    if (localIterator.hasNext())
    {
      Object localObject2 = (String)localIterator.next();
      u.d("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "toSend, %s", new Object[] { localObject2 });
      if (i.dn((String)localObject2)) {}
      for (int j = 1;; j = 0)
      {
        localObject2 = new k(4, str, (String)localObject2, lmm.getIntent().getStringExtra("shareImagePath"), 0, null, 0, "", (String)localObject1, true, 2130970382);
        ah.tE().d((j)localObject2);
        if (ask != null) {
          localObject1 = ask.field_imgPath;
        }
        i += j;
        break;
      }
    }
    SelectContactUI.e(lmm).dismiss();
    localObject1 = new Intent();
    ((Intent)localObject1).putStringArrayListExtra("Select_Contact", lmq);
    lmm.setResult(-1, (Intent)localObject1);
    com.tencent.mm.plugin.report.service.h.fUJ.g(11048, new Object[] { Integer.valueOf(1), Integer.valueOf(lmq.size() - i), Integer.valueOf(i) });
    lmm.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */