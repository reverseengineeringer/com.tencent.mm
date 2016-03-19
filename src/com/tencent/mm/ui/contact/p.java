package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Looper;
import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.c;
import com.tencent.mm.modelsearch.m.a;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.d;
import com.tencent.mm.ui.contact.a.e;
import com.tencent.mm.ui.contact.a.g;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;

public class p
  extends m
{
  private String aEy;
  private String[] bYs;
  private Comparator cOf = new m.a();
  private List faT = null;
  private aa handler = new aa(Looper.getMainLooper());
  private m.k iht;
  private int liF = Integer.MAX_VALUE;
  private int liG = Integer.MAX_VALUE;
  private int[] llh;
  private List lli;
  private a llj;
  private int llm = Integer.MAX_VALUE;
  private int lln = Integer.MAX_VALUE;
  private List llo = null;
  private List llp = null;
  private List llq = null;
  private m.j llr = new m.j()
  {
    public final void a(m.k paramAnonymousk, List paramAnonymousList, HashSet paramAnonymousHashSet, String[] paramAnonymousArrayOfString, String paramAnonymousString)
    {
      if ((p.a(p.this) == null) || (!p.a(p.this).equals(paramAnonymousk))) {
        return;
      }
      p.a(p.this, paramAnonymousArrayOfString);
      p.a(p.this, paramAnonymousList);
      p.b(p.this, paramAnonymousList);
      p.b(p.this);
      p.a(p.this, paramAnonymousString, false);
    }
    
    public final void iD(String paramAnonymousString)
    {
      if (!paramAnonymousString.equals(p.c(p.this))) {
        return;
      }
      p.b(p.this);
    }
  };
  private m.j lls = new m.j()
  {
    public final void a(m.k paramAnonymousk, List paramAnonymousList, HashSet paramAnonymousHashSet, String[] paramAnonymousArrayOfString, String paramAnonymousString)
    {
      if ((p.a(p.this) == null) || (!p.a(p.this).equals(paramAnonymousk))) {
        return;
      }
      p.a(p.this, paramAnonymousArrayOfString);
      p.a(p.this, paramAnonymousList);
      p.c(p.this, FTSUtils.a(paramAnonymousList, c.bYR, 131072, 131072));
      p.d(p.this, FTSUtils.a(paramAnonymousList, c.bYR, 131075, 131075));
      p.e(p.this, FTSUtils.a(paramAnonymousList, c.bYR, 131076, 131076));
      p.a(p.this, paramAnonymousString, true);
    }
    
    public final void iD(String paramAnonymousString)
    {
      if (!paramAnonymousString.equals(p.c(p.this))) {
        return;
      }
      p.a(p.this, paramAnonymousString, true);
    }
  };
  
  public p(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean)
  {
    super(paramMMBaseSelectContactUI, paramBoolean);
    lli = paramList;
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "Create!");
    Ou();
  }
  
  private void Ou()
  {
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "initData!");
    llm = Integer.MAX_VALUE;
    lln = Integer.MAX_VALUE;
    liF = Integer.MAX_VALUE;
    liG = Integer.MAX_VALUE;
    llo = null;
    faT = null;
    llp = null;
    llq = null;
    if (iht != null)
    {
      com.tencent.mm.modelsearch.m.a(iht);
      iht = null;
    }
    aEy = null;
    bYs = null;
    clearCache();
  }
  
  private a bQ(int paramInt1, int paramInt2)
  {
    g localg = new g(paramInt2);
    lnf = lkS.getActivity().getResources().getString(paramInt1);
    return localg;
  }
  
  private static int bU(List paramList)
  {
    if (paramList == null) {
      return 0;
    }
    return paramList.size();
  }
  
  public void a(a parama)
  {
    llj = parama;
  }
  
  public void a(String paramString, int[] paramArrayOfInt)
  {
    Ou();
    aEy = paramString;
    llh = paramArrayOfInt;
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "doSearch: query=%s", new Object[] { aEy });
    iht = com.tencent.mm.modelsearch.m.a(aEy, paramArrayOfInt, llr, handler, 1);
  }
  
  public void av(String paramString, boolean paramBoolean)
  {
    if (llj != null) {
      llj.k(paramString, getCount(), paramBoolean);
    }
  }
  
  protected boolean c(a parama)
  {
    int j = position;
    int k = llm;
    int m = lln;
    int n = liF;
    int i1 = liG;
    int i = 0;
    while (i < 4)
    {
      if (j + 1 == new int[] { k, m, n, i1 }[i]) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  public void finish()
  {
    super.finish();
    u.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "finish!");
    Ou();
  }
  
  public int getCount()
  {
    int j = bU(llo) + bU(faT) + bU(llp) + bU(llq) + 0;
    int i = j;
    if (llm != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (lln != Integer.MAX_VALUE) {
      j = i + 1;
    }
    i = j;
    if (liF != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (liG != Integer.MAX_VALUE) {
      j = i + 1;
    }
    return j;
  }
  
  public a iH(int paramInt)
  {
    Object localObject;
    if (paramInt == llm) {
      localObject = bQ(2131431337, paramInt);
    }
    for (;;)
    {
      if (localObject != null) {
        aEy = aEy;
      }
      return (a)localObject;
      if (paramInt == lln)
      {
        localObject = bQ(2131431338, paramInt);
      }
      else if (paramInt == liF)
      {
        localObject = bQ(2131431342, paramInt);
      }
      else if (paramInt == liG)
      {
        localObject = bQ(2131431345, paramInt);
      }
      else
      {
        int i;
        if (paramInt > liG)
        {
          i = liG;
          localObject = new e(paramInt);
          cNY = ((m.g)llq.get(paramInt - i - 1));
          bYs = bYs;
          lkT = awQ();
        }
        else if (paramInt > liF)
        {
          i = liF;
          localObject = new d(paramInt);
          cNY = ((m.g)llp.get(paramInt - i - 1));
          bYs = bYs;
          lkT = awQ();
        }
        else if (paramInt > lln)
        {
          i = lln;
          localObject = new e(paramInt);
          cNY = ((m.g)faT.get(paramInt - i - 1));
          bYs = bYs;
          lkT = awQ();
        }
        else if (paramInt > llm)
        {
          i = llm;
          m.g localg = (m.g)llo.get(paramInt - i - 1);
          if (type == 131072)
          {
            localObject = new e(paramInt);
            cNY = localg;
            bYs = bYs;
            lkT = awQ();
          }
          else if (type == 131075)
          {
            localObject = new d(paramInt);
            cNY = localg;
            bYs = bYs;
            lkT = awQ();
          }
          else
          {
            u.e("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "createTopHitsDataItem return unkown type %d", new Object[] { Integer.valueOf(type) });
            localObject = null;
          }
        }
        else
        {
          u.e("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "unkown position=%d", new Object[] { Integer.valueOf(paramInt) });
          localObject = null;
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void k(String paramString, int paramInt, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */