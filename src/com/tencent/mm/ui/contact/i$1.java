package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.e.b.p;
import com.tencent.mm.i.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.v.n.a.b;
import java.util.List;
import java.util.Map;

final class i$1
  implements Runnable
{
  i$1(i parami, n.a.b paramb) {}
  
  public final void run()
  {
    Object localObject = ah.tE().rr().GD(lKw.bCk);
    if ((i.a(lKx) != null) && (i.a(lKx).size() > 0) && (i.a(lKx).contains(lKw.bCk))) {
      if ((localObject == null) || ((int)bjS <= 0) || (!a.cy(field_type)))
      {
        v.i("MicroMsg.EnterpriseBizView", "remove enterprise biz view item, %s", new Object[] { lKw.bCk });
        i.a(lKx).remove(lKw.bCk);
        if (i.a(lKx).size() <= 0) {
          break label205;
        }
        localObject = (View)i.b(lKx).get(lKw.bCk);
        if ((localObject != null) && (i.c(lKx) != null)) {
          i.c(lKx).removeView((View)localObject);
        }
      }
    }
    label205:
    do
    {
      do
      {
        i.b(lKx).remove(localObject);
        do
        {
          return;
        } while (i.d(lKx) == null);
        if (i.b(lKx) != null) {
          i.b(lKx).clear();
        }
        if (i.c(lKx) != null) {
          i.c(lKx).removeAllViews();
        }
        i.d(lKx).tN(i.a(lKx).size());
        return;
      } while ((localObject == null) || ((int)bjS <= 0) || (!a.cy(field_type)));
      if (i.a(lKx) != null) {
        i.a(lKx).clear();
      }
      if (i.b(lKx) != null) {
        i.b(lKx).clear();
      }
      if (i.c(lKx) != null) {
        i.c(lKx).removeAllViews();
      }
      i.e(lKx);
    } while (i.d(lKx) == null);
    i.d(lKx).tN(i.a(lKx).size());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */