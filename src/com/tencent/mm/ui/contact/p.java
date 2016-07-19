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
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
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
  private String aqC;
  private String[] bSb;
  private Comparator<m.g> cLe = new m.a();
  private List<m.g> fjr = null;
  private ac handler = new ac(Looper.getMainLooper());
  private m.k iBv;
  private int lIQ = Integer.MAX_VALUE;
  private int lIR = Integer.MAX_VALUE;
  private int lLA = Integer.MAX_VALUE;
  private List<m.g> lLB = null;
  private List<m.g> lLC = null;
  private List<m.g> lLD = null;
  private m.j lLE = new m.j()
  {
    public final void a(m.k paramAnonymousk, List<m.g> paramAnonymousList, HashSet<String> paramAnonymousHashSet, String[] paramAnonymousArrayOfString, String paramAnonymousString)
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
    
    public final void iU(String paramAnonymousString)
    {
      if (!paramAnonymousString.equals(p.c(p.this))) {
        return;
      }
      p.b(p.this);
    }
  };
  private m.j lLF = new m.j()
  {
    public final void a(m.k paramAnonymousk, List<m.g> paramAnonymousList, HashSet<String> paramAnonymousHashSet, String[] paramAnonymousArrayOfString, String paramAnonymousString)
    {
      if ((p.a(p.this) == null) || (!p.a(p.this).equals(paramAnonymousk))) {
        return;
      }
      p.a(p.this, paramAnonymousArrayOfString);
      p.a(p.this, paramAnonymousList);
      p.c(p.this, FTSUtils.a(paramAnonymousList, c.bSA, 131072, 131072));
      p.d(p.this, FTSUtils.a(paramAnonymousList, c.bSA, 131075, 131075));
      p.e(p.this, FTSUtils.a(paramAnonymousList, c.bSA, 131076, 131076));
      p.a(p.this, paramAnonymousString, true);
    }
    
    public final void iU(String paramAnonymousString)
    {
      if (!paramAnonymousString.equals(p.c(p.this))) {
        return;
      }
      p.a(p.this, paramAnonymousString, true);
    }
  };
  private int[] lLu;
  private List<String> lLv;
  private a lLw;
  private int lLz = Integer.MAX_VALUE;
  
  public p(MMBaseSelectContactUI paramMMBaseSelectContactUI, List<String> paramList, boolean paramBoolean, int paramInt)
  {
    super(paramMMBaseSelectContactUI, paramBoolean, paramInt);
    lLv = paramList;
    v.i("MicroMsg.MMSearchContactAdapter", "Create!");
    initData();
  }
  
  private a bW(int paramInt1, int paramInt2)
  {
    g localg = new g(paramInt2);
    lNA = lLd.getActivity().getResources().getString(paramInt1);
    return localg;
  }
  
  private static int cj(List<? extends Object> paramList)
  {
    if (paramList == null) {
      return 0;
    }
    return paramList.size();
  }
  
  public void a(a parama)
  {
    lLw = parama;
  }
  
  public void aF(String paramString, boolean paramBoolean)
  {
    if (lLw != null) {
      lLw.k(paramString, getCount(), paramBoolean);
    }
  }
  
  public void b(String paramString, int[] paramArrayOfInt)
  {
    initData();
    aqC = paramString;
    lLu = paramArrayOfInt;
    v.i("MicroMsg.MMSearchContactAdapter", "doSearch: query=%s", new Object[] { aqC });
    iBv = com.tencent.mm.modelsearch.m.a(aqC, paramArrayOfInt, lLE, handler, 1);
  }
  
  protected boolean c(a parama)
  {
    int j = position;
    int k = lLz;
    int m = lLA;
    int n = lIQ;
    int i1 = lIR;
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
    v.i("MicroMsg.MMSearchContactAdapter", "finish!");
    initData();
  }
  
  public int getCount()
  {
    int j = cj(lLB) + cj(fjr) + cj(lLC) + cj(lLD) + 0;
    int i = j;
    if (lLz != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (lLA != Integer.MAX_VALUE) {
      j = i + 1;
    }
    i = j;
    if (lIQ != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (lIR != Integer.MAX_VALUE) {
      j = i + 1;
    }
    return j;
  }
  
  final void initData()
  {
    v.i("MicroMsg.MMSearchContactAdapter", "initData!");
    lLz = Integer.MAX_VALUE;
    lLA = Integer.MAX_VALUE;
    lIQ = Integer.MAX_VALUE;
    lIR = Integer.MAX_VALUE;
    lLB = null;
    fjr = null;
    lLC = null;
    lLD = null;
    if (iBv != null)
    {
      com.tencent.mm.modelsearch.m.a(iBv);
      iBv = null;
    }
    aqC = null;
    bSb = null;
    clearCache();
  }
  
  public a jQ(int paramInt)
  {
    Object localObject;
    if (paramInt == lLz) {
      localObject = bW(2131234808, paramInt);
    }
    for (;;)
    {
      if (localObject != null)
      {
        aqC = aqC;
        scene = scene;
      }
      return (a)localObject;
      if (paramInt == lLA)
      {
        localObject = bW(2131234796, paramInt);
      }
      else if (paramInt == lIQ)
      {
        localObject = bW(2131234795, paramInt);
      }
      else if (paramInt == lIR)
      {
        localObject = bW(2131234793, paramInt);
      }
      else
      {
        int i;
        if (paramInt > lIR)
        {
          i = paramInt - lIR - 1;
          localObject = new e(paramInt);
          cKY = ((m.g)lLD.get(i));
          bSb = bSb;
          lLe = azn();
          lNi = true;
          lNg = (i + 1);
          ((e)localObject).bY(cKY.type, cKY.bTs);
        }
        else if (paramInt > lIQ)
        {
          i = paramInt - lIQ - 1;
          localObject = new d(paramInt);
          cKY = ((m.g)lLC.get(i));
          bSb = bSb;
          lLe = azn();
          lNi = true;
          lNg = (i + 1);
          ((d)localObject).bY(cKY.type, cKY.bTs);
        }
        else if (paramInt > lLA)
        {
          i = paramInt - lLA - 1;
          localObject = new e(paramInt);
          cKY = ((m.g)fjr.get(i));
          bSb = bSb;
          lLe = azn();
          lNi = true;
          lNg = (i + 1);
          ((e)localObject).bY(cKY.type, cKY.bTs);
        }
        else if (paramInt > lLz)
        {
          i = paramInt - lLz - 1;
          m.g localg = (m.g)lLB.get(i);
          if (type == 131072)
          {
            localObject = new e(paramInt);
            cKY = localg;
            bSb = bSb;
            lLe = azn();
            lNh = true;
            lNi = true;
            lNg = (i + 1);
            ((e)localObject).bY(cKY.type, cKY.bTs);
          }
          else if (type == 131075)
          {
            localObject = new d(paramInt);
            cKY = localg;
            bSb = bSb;
            lLe = azn();
            lNh = true;
            lNi = true;
            lNg = (i + 1);
            ((d)localObject).bY(cKY.type, cKY.bTs);
          }
          else
          {
            v.e("MicroMsg.MMSearchContactAdapter", "createTopHitsDataItem return unkown type %d", new Object[] { Integer.valueOf(type) });
            localObject = null;
          }
        }
        else
        {
          v.e("MicroMsg.MMSearchContactAdapter", "unkown position=%d", new Object[] { Integer.valueOf(paramInt) });
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