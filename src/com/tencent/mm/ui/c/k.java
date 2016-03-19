package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.res.Resources;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.ab.f;
import com.tencent.mm.an.i.5;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n.a;
import com.tencent.mm.an.n.a.a;
import com.tencent.mm.an.o;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class k
  extends b
  implements n.a
{
  Map kAN = new HashMap();
  public Map kAO = new HashMap();
  ViewGroup mContainer;
  
  public k(Context paramContext)
  {
    super(paramContext);
    j.Ea().a(this, Looper.getMainLooper());
    mContainer = ((ViewGroup)view);
  }
  
  public final void a(n.a.a parama)
  {
    parama = anC;
    Long localLong = (Long)kAN.get(parama);
    if (localLong == null)
    {
      u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "massSendId is null, fileName %s", new Object[] { parama });
      if (ay.ad(parama, "").startsWith("DELETE_")) {
        aZZ();
      }
      return;
    }
    b localb = (b)kAO.get(localLong);
    if (localb == null)
    {
      u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "find massSendId %d, but holder is null", new Object[] { localLong });
      return;
    }
    m localm = o.jV(parama);
    if (localm == null)
    {
      u.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on nofify changed, filename %s, massSendId %d, but videoinfo is null", new Object[] { parama, localLong });
      return;
    }
    if (status == 199)
    {
      u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "fileName %s, massSendId %d, done", new Object[] { parama, localLong });
      aZZ();
      return;
    }
    c.a(localb, localm);
  }
  
  public final void aZZ()
  {
    u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "call update status");
    a locala = new a((byte)0);
    kAP = new WeakReference(this);
    ah.tv().r(locala);
  }
  
  public final int getLayoutId()
  {
    return 2131361801;
  }
  
  private static final class a
    implements Runnable
  {
    WeakReference kAP;
    
    public final void run()
    {
      List localList1 = j.Ea().Em();
      List localList2 = j.Ea().En();
      Object localObject = (k)kAP.get();
      if (localObject == null) {
        u.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to load date, but banner ref is null");
      }
      do
      {
        return;
        u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(mContainer.getChildCount()), Integer.valueOf(localList1.size()), Integer.valueOf(localList2.size()) });
      } while ((mContainer.getChildCount() == 0) && (localList1.isEmpty()) && (localList2.isEmpty()));
      localObject = new k.c((byte)0);
      kAP = new WeakReference(kAP.get());
      kAY = localList1;
      kAZ = localList2;
      ab.j((Runnable)localObject);
    }
  }
  
  private static final class b
  {
    ProgressBar dtU = null;
    long kAQ = 0L;
    boolean kAR = false;
    View kAS = null;
    public com.tencent.mm.plugin.sight.decode.a.a kAT = null;
    ImageView kAU = null;
    TextView kAV = null;
    ImageButton kAW = null;
  }
  
  private static final class c
    implements Runnable
  {
    WeakReference kAP;
    List kAY;
    List kAZ;
    
    private static int a(String paramString, k paramk, List paramList, int paramInt1, int paramInt2, int paramInt3)
    {
      Iterator localIterator = paramList.iterator();
      m localm;
      label187:
      k.b localb;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          localm = (m)localIterator.next();
          kAN.put(localm.getFileName(), Long.valueOf(cfc));
          if (kAO.containsKey(Long.valueOf(cfc)))
          {
            u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: has contains massSendId %d, file %s", new Object[] { paramString, Long.valueOf(cfc), localm.getFileName() });
          }
          else if (paramInt1 < paramInt2)
          {
            paramList = mContainer;
            int i = paramInt1 + 1;
            paramList = paramList.getChildAt(paramInt1);
            u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: refresh view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(i), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(cfc) });
            paramInt1 = i;
            localb = (k.b)paramList.getTag();
            if (localb != null) {
              break label691;
            }
            localb = new k.b((byte)0);
          }
        }
      }
      label431:
      label663:
      label691:
      for (;;)
      {
        String str1;
        if (kAQ != cfc)
        {
          u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ashutest::mass send id not match! %d -> %d, totalCount %d", new Object[] { Long.valueOf(kAQ), Long.valueOf(cfc), Integer.valueOf(paramInt3) });
          kAQ = cfc;
          kAS = paramList;
          kAT = ((com.tencent.mm.plugin.sight.decode.a.a)paramList.findViewById(2131165389));
          kAU = ((ImageView)paramList.findViewById(2131165390));
          dtU = ((ProgressBar)paramList.findViewById(2131165392));
          kAW = ((ImageButton)paramList.findViewById(2131165394));
          kAV = ((TextView)paramList.findViewById(2131165393));
          kAT.setDrawableWidth(paramList.getResources().getDimensionPixelSize(2131034631));
          kAS.setTag(localb);
          kAW.setTag(Long.valueOf(kAQ));
          kAS.setOnClickListener(new k.b.1(localb));
          kAW.setOnClickListener(new k.b.2(localb));
          j.Ea();
          str1 = com.tencent.mm.an.n.jL(localm.getFileName());
          j.Ea();
          String str2 = com.tencent.mm.an.n.jM(localm.getFileName());
          paramList = com.tencent.mm.ab.n.Ao().a(str2, com.tencent.mm.aw.a.getDensity(paramList.getContext()), paramList.getContext());
          kAT.setThumbBmp(paramList);
          if (paramInt3 <= 3) {
            break label663;
          }
          kAT.clear();
          kAU.setVisibility(0);
        }
        for (;;)
        {
          a(localb, localm);
          kAO.put(Long.valueOf(cfc), localb);
          break;
          paramList = LayoutInflater.from(mContainer.getContext()).inflate(2131361833, mContainer, false);
          mContainer.addView(paramList);
          u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "%s: new view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(cfc) });
          break label187;
          u.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ashutest::mass send id match! %d, totalCount %d", new Object[] { Long.valueOf(kAQ), Integer.valueOf(paramInt3) });
          break label431;
          kAT.P(str1, false);
          kAU.setVisibility(8);
        }
        return paramInt1;
      }
    }
    
    public static void a(k.b paramb, m paramm)
    {
      boolean bool = true;
      u.v("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "info status %d", new Object[] { Integer.valueOf(status) });
      if ((status == 198) || (status == 197) || (status == 196))
      {
        dtU.setVisibility(4);
        kAV.setVisibility(0);
        kAW.setEnabled(true);
        kAR = true;
        return;
      }
      float f = cfk / bEp;
      dtU.setVisibility(0);
      kAV.setVisibility(4);
      dtU.setProgress((int)(dtU.getMax() * f));
      paramm = kAW;
      if (Float.compare(0.99F, f) > 0) {}
      for (;;)
      {
        paramm.setEnabled(bool);
        kAR = false;
        return;
        bool = false;
      }
    }
    
    public final void run()
    {
      k localk = (k)kAP.get();
      if (localk == null) {
        u.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to refresh, but banner ref is null");
      }
      for (;;)
      {
        return;
        int k = mContainer.getChildCount();
        kAO.clear();
        HashSet localHashSet = new HashSet();
        Iterator localIterator = kAY.iterator();
        while (localIterator.hasNext()) {
          localHashSet.add(Long.valueOf(nextcfc));
        }
        localIterator = kAZ.iterator();
        while (localIterator.hasNext()) {
          localHashSet.add(Long.valueOf(nextcfc));
        }
        int i = localHashSet.size();
        int j = a("update unfinish", localk, kAY, 0, k, i);
        j = a("update fail", localk, kAZ, j, k, i);
        i = j;
        while (i < k)
        {
          mContainer.removeViewAt(j);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */