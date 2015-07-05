package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.d.b.k;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.s.b.a.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.List;
import java.util.Map;

final class cd
  implements Runnable
{
  cd(cc paramcc, b.a.b paramb) {}
  
  public final void run()
  {
    Object localObject = ax.tl().ri().yM(jga.bvX);
    if ((cc.a(jgb) != null) && (cc.a(jgb).size() > 0) && (cc.a(jgb).contains(jga.bvX))) {
      if ((localObject == null) || ((int)bkE <= 0) || (!a.cd(field_type)))
      {
        t.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "remove enterprise biz view item, %s", new Object[] { jga.bvX });
        cc.a(jgb).remove(jga.bvX);
        if (cc.a(jgb).size() <= 0) {
          break label205;
        }
        localObject = (View)cc.b(jgb).get(jga.bvX);
        if ((localObject != null) && (cc.c(jgb) != null)) {
          cc.c(jgb).removeView((View)localObject);
        }
      }
    }
    label205:
    do
    {
      do
      {
        cc.b(jgb).remove(localObject);
        do
        {
          return;
        } while (cc.d(jgb) == null);
        if (cc.b(jgb) != null) {
          cc.b(jgb).clear();
        }
        if (cc.c(jgb) != null) {
          cc.c(jgb).removeAllViews();
        }
        cc.d(jgb).oo(cc.a(jgb).size());
        return;
      } while ((localObject == null) || ((int)bkE <= 0) || (!a.cd(field_type)));
      if (cc.a(jgb) != null) {
        cc.a(jgb).clear();
      }
      if (cc.b(jgb) != null) {
        cc.b(jgb).clear();
      }
      if (cc.c(jgb) != null) {
        cc.c(jgb).removeAllViews();
      }
      cc.e(jgb);
    } while (cc.d(jgb) == null);
    cc.d(jgb).oo(cc.a(jgb).size());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */