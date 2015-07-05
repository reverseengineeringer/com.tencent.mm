package com.tencent.mm.ui.contact;

import android.app.ProgressDialog;
import android.content.Intent;
import com.tencent.mm.a.h;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.v;
import com.tencent.mm.model.w;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.y;
import java.util.ArrayList;
import java.util.Iterator;

final class ee
  implements Runnable
{
  ee(SelectContactUI paramSelectContactUI, ArrayList paramArrayList) {}
  
  public final void run()
  {
    String str = v.rS();
    Iterator localIterator = jhR.iterator();
    int i = 0;
    Object localObject1 = null;
    if (localIterator.hasNext())
    {
      Object localObject2 = (String)localIterator.next();
      t.d("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "toSend, %s", new Object[] { localObject2 });
      if (w.dh((String)localObject2)) {}
      for (int j = 1;; j = 0)
      {
        localObject2 = new y(4, str, (String)localObject2, jhO.getIntent().getStringExtra("shareImagePath"), 0, null, 0, "", (String)localObject1, true, a.h.chat_img_to_bg_mask);
        ax.tm().d((com.tencent.mm.q.j)localObject2);
        if (aub != null) {
          localObject1 = aub.field_imgPath;
        }
        i += j;
        break;
      }
    }
    SelectContactUI.d(jhO).dismiss();
    localObject1 = new Intent();
    ((Intent)localObject1).putStringArrayListExtra("Select_Contact", jhR);
    jhO.setResult(-1, (Intent)localObject1);
    com.tencent.mm.plugin.report.service.j.eJZ.f(11048, new Object[] { Integer.valueOf(1), Integer.valueOf(jhR.size() - i), Integer.valueOf(i) });
    jhO.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ee
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */