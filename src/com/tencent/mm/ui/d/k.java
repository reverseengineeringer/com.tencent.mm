package com.tencent.mm.ui.d;

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
import com.tencent.mm.ae.f;
import com.tencent.mm.aq.m.5;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.r.a;
import com.tencent.mm.aq.r.a.a;
import com.tencent.mm.aq.s;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class k
  extends b
  implements r.a
{
  ViewGroup bg;
  Map<String, Long> kZS = new HashMap();
  public Map<Long, b> kZT = new HashMap();
  
  public k(Context paramContext)
  {
    super(paramContext);
    com.tencent.mm.aq.n.Es().a(this, Looper.getMainLooper());
    bg = ((ViewGroup)view);
  }
  
  public final void a(r.a.a parama)
  {
    parama = aaq;
    Long localLong = (Long)kZS.get(parama);
    if (localLong == null)
    {
      v.d("MicroMsg.MassSightBanner", "massSendId is null, fileName %s", new Object[] { parama });
      if (be.ab(parama, "").startsWith("DELETE_")) {
        aSZ();
      }
      return;
    }
    b localb = (b)kZT.get(localLong);
    if (localb == null)
    {
      v.d("MicroMsg.MassSightBanner", "find massSendId %d, but holder is null", new Object[] { localLong });
      return;
    }
    q localq = s.kC(parama);
    if (localq == null)
    {
      v.w("MicroMsg.MassSightBanner", "on nofify changed, filename %s, massSendId %d, but videoinfo is null", new Object[] { parama, localLong });
      return;
    }
    if (status == 199)
    {
      v.i("MicroMsg.MassSightBanner", "fileName %s, massSendId %d, done", new Object[] { parama, localLong });
      aSZ();
      return;
    }
    c.a(localb, localq);
  }
  
  public final void aSZ()
  {
    v.i("MicroMsg.MassSightBanner", "call update status");
    a locala = new a((byte)0);
    kZU = new WeakReference(this);
    ah.tw().t(locala);
  }
  
  public final int getLayoutId()
  {
    return 2130903943;
  }
  
  private static final class a
    implements Runnable
  {
    WeakReference<k> kZU;
    
    public final void run()
    {
      List localList1 = com.tencent.mm.aq.n.Es().ED();
      List localList2 = com.tencent.mm.aq.n.Es().EE();
      Object localObject = (k)kZU.get();
      if (localObject == null) {
        v.w("MicroMsg.MassSightBanner", "try to load date, but banner ref is null");
      }
      do
      {
        return;
        v.i("MicroMsg.MassSightBanner", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(bg.getChildCount()), Integer.valueOf(localList1.size()), Integer.valueOf(localList2.size()) });
      } while ((bg.getChildCount() == 0) && (localList1.isEmpty()) && (localList2.isEmpty()));
      localObject = new k.c((byte)0);
      kZU = new WeakReference(kZU.get());
      lad = localList1;
      lae = localList2;
      ad.k((Runnable)localObject);
    }
  }
  
  private static final class b
  {
    ProgressBar duj = null;
    long kZV = 0L;
    boolean kZW = false;
    View kZX = null;
    public com.tencent.mm.plugin.sight.decode.a.a kZY = null;
    ImageView kZZ = null;
    TextView laa = null;
    ImageButton lab = null;
  }
  
  private static final class c
    implements Runnable
  {
    WeakReference<k> kZU;
    List<q> lad;
    List<q> lae;
    
    private static int a(String paramString, k paramk, List<q> paramList, int paramInt1, int paramInt2, int paramInt3)
    {
      Iterator localIterator = paramList.iterator();
      q localq;
      label187:
      k.b localb;
      for (;;)
      {
        if (localIterator.hasNext())
        {
          localq = (q)localIterator.next();
          kZS.put(localq.getFileName(), Long.valueOf(cap));
          if (kZT.containsKey(Long.valueOf(cap)))
          {
            v.d("MicroMsg.MassSightBanner", "%s: has contains massSendId %d, file %s", new Object[] { paramString, Long.valueOf(cap), localq.getFileName() });
          }
          else if (paramInt1 < paramInt2)
          {
            paramList = bg;
            int i = paramInt1 + 1;
            paramList = paramList.getChildAt(paramInt1);
            v.d("MicroMsg.MassSightBanner", "%s: refresh view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(i), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(cap) });
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
        if (kZV != cap)
        {
          v.d("MicroMsg.MassSightBanner", "ashutest::mass send id not match! %d -> %d, totalCount %d", new Object[] { Long.valueOf(kZV), Long.valueOf(cap), Integer.valueOf(paramInt3) });
          kZV = cap;
          kZX = paramList;
          kZY = ((com.tencent.mm.plugin.sight.decode.a.a)paramList.findViewById(2131758013));
          kZZ = ((ImageView)paramList.findViewById(2131758014));
          duj = ((ProgressBar)paramList.findViewById(2131758016));
          lab = ((ImageButton)paramList.findViewById(2131756875));
          laa = ((TextView)paramList.findViewById(2131758017));
          kZY.lY(paramList.getResources().getDimensionPixelSize(2131427658));
          kZX.setTag(localb);
          lab.setTag(Long.valueOf(kZV));
          kZX.setOnClickListener(new k.b.1(localb));
          lab.setOnClickListener(new k.b.2(localb));
          com.tencent.mm.aq.n.Es();
          str1 = r.kp(localq.getFileName());
          com.tencent.mm.aq.n.Es();
          String str2 = r.kq(localq.getFileName());
          paramList = com.tencent.mm.ae.n.Ay().a(str2, com.tencent.mm.az.a.getDensity(paramList.getContext()), paramList.getContext());
          kZY.o(paramList);
          if (paramInt3 <= 3) {
            break label663;
          }
          kZY.clear();
          kZZ.setVisibility(0);
        }
        for (;;)
        {
          a(localb, localq);
          kZT.put(Long.valueOf(cap), localb);
          break;
          paramList = LayoutInflater.from(bg.getContext()).inflate(2130903944, bg, false);
          bg.addView(paramList);
          v.d("MicroMsg.MassSightBanner", "%s: new view(%d/%d, hashCode %d) with massSendId %d", new Object[] { paramString, Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramList.hashCode()), Long.valueOf(cap) });
          break label187;
          v.d("MicroMsg.MassSightBanner", "ashutest::mass send id match! %d, totalCount %d", new Object[] { Long.valueOf(kZV), Integer.valueOf(paramInt3) });
          break label431;
          kZY.V(str1, false);
          kZZ.setVisibility(8);
        }
        return paramInt1;
      }
    }
    
    public static void a(k.b paramb, q paramq)
    {
      boolean bool = true;
      v.v("MicroMsg.MassSightBanner", "info status %d", new Object[] { Integer.valueOf(status) });
      if ((status == 198) || (status == 197) || (status == 196))
      {
        duj.setVisibility(4);
        laa.setVisibility(0);
        lab.setEnabled(true);
        kZW = true;
        return;
      }
      float f = caw / bxA;
      duj.setVisibility(0);
      laa.setVisibility(4);
      duj.setProgress((int)(duj.getMax() * f));
      paramq = lab;
      if (Float.compare(0.99F, f) > 0) {}
      for (;;)
      {
        paramq.setEnabled(bool);
        kZW = false;
        return;
        bool = false;
      }
    }
    
    public final void run()
    {
      k localk = (k)kZU.get();
      if (localk == null) {
        v.w("MicroMsg.MassSightBanner", "try to refresh, but banner ref is null");
      }
      for (;;)
      {
        return;
        int k = bg.getChildCount();
        kZT.clear();
        HashSet localHashSet = new HashSet();
        Iterator localIterator = lad.iterator();
        while (localIterator.hasNext()) {
          localHashSet.add(Long.valueOf(nextcap));
        }
        localIterator = lae.iterator();
        while (localIterator.hasNext()) {
          localHashSet.add(Long.valueOf(nextcap));
        }
        int i = localHashSet.size();
        int j = a("update unfinish", localk, lad, 0, k, i);
        j = a("update fail", localk, lae, j, k, i);
        i = j;
        while (i < k)
        {
          bg.removeViewAt(j);
          i += 1;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */