package com.tencent.mm.ui.c;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.g;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.y.g;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class ae$c
  implements Runnable
{
  WeakReference iBL;
  List iBU;
  List iBV;
  
  private static int a(String paramString, ae paramae, List paramList, int paramInt1, int paramInt2, int paramInt3)
  {
    Iterator localIterator = paramList.iterator();
    ab localab;
    label187:
    ae.b localb;
    for (;;)
    {
      if (localIterator.hasNext())
      {
        localab = (ab)localIterator.next();
        iBJ.put(localab.getFileName(), Long.valueOf(bOt));
        if (iBK.containsKey(Long.valueOf(bOt)))
        {
          t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: has contains massSendId %d, file %s", new Object[] { paramString, Long.valueOf(bOt), localab.getFileName() });
        }
        else if (paramInt1 < paramInt2)
        {
          paramList = bC;
          int i = paramInt1 + 1;
          paramList = paramList.getChildAt(paramInt1);
          t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: refresh view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(i), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(bOt) });
          paramInt1 = i;
          localb = (ae.b)paramList.getTag();
          if (localb != null) {
            break label698;
          }
          localb = new ae.b((byte)0);
        }
      }
    }
    label437:
    label670:
    label698:
    for (;;)
    {
      String str1;
      if (iBM != bOt)
      {
        t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ashutest::mass send id not match! %d -> %d, totalCount %d", new Object[] { Long.valueOf(iBM), Long.valueOf(bOt), Integer.valueOf(paramInt3) });
        iBM = bOt;
        iBO = paramList;
        iBP = ((com.tencent.mm.plugin.sight.decode.a.a)paramList.findViewById(a.i.image_view));
        iBQ = ((ImageView)paramList.findViewById(a.i.status_iv));
        fcZ = ((ProgressBar)paramList.findViewById(a.i.progress));
        iBS = ((ImageButton)paramList.findViewById(a.i.cancel_btn));
        iBR = ((TextView)paramList.findViewById(a.i.info_tv));
        iBP.setDrawableWidth(paramList.getResources().getDimensionPixelSize(a.g.NormalAvatarSize));
        iBO.setTag(localb);
        iBS.setTag(Long.valueOf(iBM));
        iBO.setOnClickListener(new af(localb));
        iBS.setOnClickListener(new ag(localb));
        v.BY();
        str1 = ac.ij(localab.getFileName());
        v.BY();
        String str2 = ac.ik(localab.getFileName());
        paramList = com.tencent.mm.y.af.zl().a(str2, com.tencent.mm.ao.a.getDensity(paramList.getContext()), paramList.getContext());
        iBP.setThumbBmp(paramList);
        if (paramInt3 <= 3) {
          break label670;
        }
        iBP.clear();
        iBQ.setVisibility(0);
      }
      for (;;)
      {
        a(localb, localab);
        iBK.put(Long.valueOf(bOt), localb);
        break;
        paramList = LayoutInflater.from(bC.getContext()).inflate(a.k.mass_send_sight_banner_view, bC, false);
        bC.addView(paramList);
        t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: new view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(bOt) });
        break label187;
        t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ashutest::mass send id match! %d, totalCount %d", new Object[] { Long.valueOf(iBM), Integer.valueOf(paramInt3) });
        break label437;
        iBP.I(str1, false);
        iBQ.setVisibility(8);
      }
      return paramInt1;
    }
  }
  
  public static void a(ae.b paramb, ab paramab)
  {
    boolean bool = true;
    t.v("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "info status %d", new Object[] { Integer.valueOf(status) });
    if ((status == 198) || (status == 197) || (status == 196))
    {
      fcZ.setVisibility(4);
      iBR.setVisibility(0);
      iBS.setEnabled(true);
      iBN = true;
      return;
    }
    float f = bOA / bsm;
    fcZ.setVisibility(0);
    iBR.setVisibility(4);
    fcZ.setProgress((int)(fcZ.getMax() * f));
    paramab = iBS;
    if (Float.compare(0.99F, f) > 0) {}
    for (;;)
    {
      paramab.setEnabled(bool);
      iBN = false;
      return;
      bool = false;
    }
  }
  
  public final void run()
  {
    ae localae = (ae)iBL.get();
    if (localae == null) {
      t.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to refresh, but banner ref is null");
    }
    for (;;)
    {
      return;
      int k = bC.getChildCount();
      iBK.clear();
      HashSet localHashSet = new HashSet();
      Iterator localIterator = iBU.iterator();
      while (localIterator.hasNext()) {
        localHashSet.add(Long.valueOf(nextbOt));
      }
      localIterator = iBV.iterator();
      while (localIterator.hasNext()) {
        localHashSet.add(Long.valueOf(nextbOt));
      }
      int i = localHashSet.size();
      int j = a("update unfinish", localae, iBU, 0, k, i);
      j = a("update fail", localae, iBV, j, k, i);
      i = j;
      while (i < k)
      {
        bC.removeViewAt(j);
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ae.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */