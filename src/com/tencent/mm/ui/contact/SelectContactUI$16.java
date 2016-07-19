package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.ae.k;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.h;
import com.tencent.mm.model.i;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.Iterator;

final class SelectContactUI$16
  implements Runnable
{
  SelectContactUI$16(SelectContactUI paramSelectContactUI, ArrayList paramArrayList) {}
  
  public final void run()
  {
    String str = h.se();
    Iterator localIterator = lMF.iterator();
    int i = 0;
    Object localObject1 = null;
    if (localIterator.hasNext())
    {
      Object localObject2 = (String)localIterator.next();
      v.d("MicroMsg.SelectContactUI", "toSend, %s", new Object[] { localObject2 });
      if (i.du((String)localObject2)) {}
      for (int j = 1;; j = 0)
      {
        localObject2 = new k(4, str, (String)localObject2, lMB.getIntent().getStringExtra("shareImagePath"), 0, null, 0, "", (String)localObject1, true, 2130837950);
        ah.tF().a((j)localObject2, 0);
        if (aec != null) {
          localObject1 = aec.field_imgPath;
        }
        i += j;
        break;
      }
    }
    SelectContactUI.e(lMB).dismiss();
    localObject1 = new Intent();
    ((Intent)localObject1).putStringArrayListExtra("Select_Contact", lMF);
    lMB.setResult(-1, (Intent)localObject1);
    g.gdY.h(11048, new Object[] { Integer.valueOf(1), Integer.valueOf(lMF.size() - i), Integer.valueOf(i) });
    lMB.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */