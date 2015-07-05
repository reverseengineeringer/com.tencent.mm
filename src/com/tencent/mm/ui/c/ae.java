package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Looper;
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
import com.tencent.mm.ah.ac.a;
import com.tencent.mm.ah.ac.a.a;
import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.b.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class ae
  extends b
  implements ac.a
{
  ViewGroup bC;
  Map iBJ = new HashMap();
  public Map iBK = new HashMap();
  
  public ae(Context paramContext)
  {
    super(paramContext);
    v.BY().a(this, Looper.getMainLooper());
    bC = ((ViewGroup)view);
  }
  
  public final void a(ac.a.a parama)
  {
    parama = apy;
    Long localLong = (Long)iBJ.get(parama);
    if (localLong == null)
    {
      t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "massSendId is null, fileName %s", new Object[] { parama });
      if (bn.U(parama, "").startsWith("DELETE_")) {
        aKl();
      }
      return;
    }
    b localb = (b)iBK.get(localLong);
    if (localb == null)
    {
      t.d("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "find massSendId %d, but holder is null", new Object[] { localLong });
      return;
    }
    ab localab = com.tencent.mm.ah.ae.is(parama);
    if (localab == null)
    {
      t.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on nofify changed, filename %s, massSendId %d, but videoinfo is null", new Object[] { parama, localLong });
      return;
    }
    if (status == 199)
    {
      t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "fileName %s, massSendId %d, done", new Object[] { parama, localLong });
      aKl();
      return;
    }
    c.a(localb, localab);
  }
  
  public final void aKl()
  {
    t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "call update status");
    a locala = new a((byte)0);
    iBL = new WeakReference(this);
    ax.td().k(locala);
  }
  
  public final int getLayoutId()
  {
    return a.k.mass_send_sight_banner;
  }
  
  private static final class a
    implements Runnable
  {
    WeakReference iBL;
    
    public final void run()
    {
      List localList = v.BY().Ch();
      Object localObject1 = v.BY();
      Object localObject2 = "select videoinfo2.filename,videoinfo2.clientid,videoinfo2.msgsvrid,videoinfo2.netoffset,videoinfo2.filenowsize,videoinfo2.totallen,videoinfo2.thumbnetoffset,videoinfo2.thumblen,videoinfo2.status,videoinfo2.createtime,videoinfo2.lastmodifytime,videoinfo2.downloadtime,videoinfo2.videolength,videoinfo2.msglocalid,videoinfo2.nettimes,videoinfo2.cameratype,videoinfo2.user,videoinfo2.human,videoinfo2.reserved1,videoinfo2.reserved2,videoinfo2.reserved3,videoinfo2.reserved4,videoinfo2.videofuncflag,videoinfo2.masssendid,videoinfo2.masssendlist,videoinfo2.videomd5 from videoinfo2  " + " WHERE status=198 AND masssendid > 0 order by masssendid desc";
      ArrayList localArrayList = new ArrayList();
      localObject1 = bqt.rawQuery((String)localObject2, null);
      int j = ((Cursor)localObject1).getCount();
      t.d("!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk=", "getFailMassInfo resCount:" + j);
      if (j != 0)
      {
        int i = 0;
        while (i < j)
        {
          ((Cursor)localObject1).moveToPosition(i);
          localObject2 = new ab();
          ((ab)localObject2).c((Cursor)localObject1);
          localArrayList.add(localObject2);
          i += 1;
        }
      }
      ((Cursor)localObject1).close();
      localObject1 = (ae)iBL.get();
      if (localObject1 == null) {
        t.w("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "try to load date, but banner ref is null");
      }
      do
      {
        return;
        t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "ViewCount %d, unfinish size %d, fail size %d", new Object[] { Integer.valueOf(bC.getChildCount()), Integer.valueOf(localList.size()), Integer.valueOf(localArrayList.size()) });
      } while ((bC.getChildCount() == 0) && (localList.isEmpty()) && (localArrayList.isEmpty()));
      localObject1 = new ae.c((byte)0);
      iBL = new WeakReference(iBL.get());
      iBU = localList;
      iBV = localArrayList;
      ad.g((Runnable)localObject1);
    }
  }
  
  private static final class b
  {
    ProgressBar fcZ = null;
    long iBM = 0L;
    boolean iBN = false;
    View iBO = null;
    public com.tencent.mm.plugin.sight.decode.a.a iBP = null;
    ImageView iBQ = null;
    TextView iBR = null;
    ImageButton iBS = null;
  }
  
  private static final class c
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */