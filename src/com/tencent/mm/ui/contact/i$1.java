package com.tencent.mm.ui.contact;

import android.view.View;
import android.widget.LinearLayout;
import com.tencent.mm.d.b.p;
import com.tencent.mm.h.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.m.a.b;
import java.util.List;
import java.util.Map;

final class i$1
  implements Runnable
{
  i$1(i parami, m.a.b paramb) {}
  
  public final void run()
  {
    Object localObject = ah.tD().rq().Ep(lkl.bIY);
    if ((i.a(lkm) != null) && (i.a(lkm).size() > 0) && (i.a(lkm).contains(lkl.bIY))) {
      if ((localObject == null) || ((int)bvi <= 0) || (!a.ce(field_type)))
      {
        u.i("!44@/B4Tb64lLpIXzeB5NZbbB0Dbk9yEMsmyuH6azdalesY=", "remove enterprise biz view item, %s", new Object[] { lkl.bIY });
        i.a(lkm).remove(lkl.bIY);
        if (i.a(lkm).size() <= 0) {
          break label205;
        }
        localObject = (View)i.b(lkm).get(lkl.bIY);
        if ((localObject != null) && (i.c(lkm) != null)) {
          i.c(lkm).removeView((View)localObject);
        }
      }
    }
    label205:
    do
    {
      do
      {
        i.b(lkm).remove(localObject);
        do
        {
          return;
        } while (i.d(lkm) == null);
        if (i.b(lkm) != null) {
          i.b(lkm).clear();
        }
        if (i.c(lkm) != null) {
          i.c(lkm).removeAllViews();
        }
        i.d(lkm).rL(i.a(lkm).size());
        return;
      } while ((localObject == null) || ((int)bvi <= 0) || (!a.ce(field_type)));
      if (i.a(lkm) != null) {
        i.a(lkm).clear();
      }
      if (i.b(lkm) != null) {
        i.b(lkm).clear();
      }
      if (i.c(lkm) != null) {
        i.c(lkm).removeAllViews();
      }
      i.e(lkm);
    } while (i.d(lkm) == null);
    i.d(lkm).rL(i.a(lkm).size());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */