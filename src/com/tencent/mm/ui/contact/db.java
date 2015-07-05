package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Looper;
import com.tencent.mm.a.n;
import com.tencent.mm.modelsearch.o;
import com.tencent.mm.modelsearch.o.a;
import com.tencent.mm.modelsearch.o.g;
import com.tencent.mm.modelsearch.o.i;
import com.tencent.mm.modelsearch.o.j;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.c;
import com.tencent.mm.ui.contact.a.d;
import com.tencent.mm.ui.contact.a.f;
import java.util.Comparator;
import java.util.List;

public final class db
  extends cr
{
  private String[] bIH;
  private String bII;
  private Comparator cwq = new o.a();
  private List dWq = null;
  private ac handler = new ac(Looper.getMainLooper());
  private int jeD = Integer.MAX_VALUE;
  private int jeE = Integer.MAX_VALUE;
  private int jgS = Integer.MAX_VALUE;
  private int jgT = Integer.MAX_VALUE;
  private List jgU = null;
  private List jgV = null;
  private List jgW = null;
  private o.j jgX;
  private int[] jgY;
  private List jgZ;
  a jha;
  private o.i jhb = new dc(this);
  private o.i jhc = new dd(this);
  
  public db(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean)
  {
    super(paramMMBaseSelectContactUI, paramBoolean);
    jgZ = paramList;
    t.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "Create!");
    initData();
  }
  
  private a bA(int paramInt1, int paramInt2)
  {
    f localf = new f(paramInt2);
    jiB = jgD.getActivity().getResources().getString(paramInt1);
    return localf;
  }
  
  private static int bm(List paramList)
  {
    if (paramList == null) {
      return 0;
    }
    return paramList.size();
  }
  
  private void initData()
  {
    t.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "initData!");
    jgS = Integer.MAX_VALUE;
    jgT = Integer.MAX_VALUE;
    jeD = Integer.MAX_VALUE;
    jeE = Integer.MAX_VALUE;
    jgU = null;
    dWq = null;
    jgV = null;
    jgW = null;
    if (jgX != null)
    {
      o.a(jgX);
      jgX = null;
    }
    bII = null;
    bIH = null;
    clearCache();
  }
  
  public final void a(String paramString, int[] paramArrayOfInt)
  {
    initData();
    bII = paramString;
    jgY = paramArrayOfInt;
    t.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "doSearch: query=%s", new Object[] { bII });
    jgX = o.a(bII, paramArrayOfInt, jhb, handler, 1);
  }
  
  protected final boolean c(a parama)
  {
    int j = position;
    int k = jgS;
    int m = jgT;
    int n = jeD;
    int i1 = jeE;
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
  
  public final void finish()
  {
    super.finish();
    t.i("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "finish!");
    initData();
  }
  
  public final int getCount()
  {
    int j = bm(jgU) + bm(dWq) + bm(jgV) + bm(jgW) + 0;
    int i = j;
    if (jgS != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (jgT != Integer.MAX_VALUE) {
      j = i + 1;
    }
    i = j;
    if (jeD != Integer.MAX_VALUE) {
      i = j + 1;
    }
    j = i;
    if (jeE != Integer.MAX_VALUE) {
      j = i + 1;
    }
    return j;
  }
  
  protected final a ij(int paramInt)
  {
    Object localObject;
    if (paramInt == jgS) {
      localObject = bA(a.n.search_contact_header_top_hits, paramInt);
    }
    for (;;)
    {
      if (localObject != null) {
        bII = bII;
      }
      return (a)localObject;
      if (paramInt == jgT)
      {
        localObject = bA(a.n.search_contact_header_contact, paramInt);
      }
      else if (paramInt == jeD)
      {
        localObject = bA(a.n.search_contact_header_chatroom, paramInt);
      }
      else if (paramInt == jeE)
      {
        localObject = bA(a.n.search_contact_header_biz, paramInt);
      }
      else
      {
        int i;
        if (paramInt > jeE)
        {
          i = jeE;
          localObject = new d(paramInt);
          cwj = ((o.g)jgW.get(paramInt - i - 1));
          bIH = bIH;
          jgE = akn();
        }
        else if (paramInt > jeD)
        {
          i = jeD;
          localObject = new c(paramInt);
          cwj = ((o.g)jgV.get(paramInt - i - 1));
          bIH = bIH;
          jgE = akn();
        }
        else if (paramInt > jgT)
        {
          i = jgT;
          localObject = new d(paramInt);
          cwj = ((o.g)dWq.get(paramInt - i - 1));
          bIH = bIH;
          jgE = akn();
        }
        else if (paramInt > jgS)
        {
          i = jgS;
          o.g localg = (o.g)jgU.get(paramInt - i - 1);
          if (type == 131072)
          {
            localObject = new d(paramInt);
            cwj = localg;
            bIH = bIH;
            jgE = akn();
          }
          else if (type == 131073)
          {
            localObject = new c(paramInt);
            cwj = localg;
            bIH = bIH;
            jgE = akn();
          }
          else
          {
            t.e("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "createTopHitsDataItem return unkown type %d", new Object[] { Integer.valueOf(type) });
            localObject = null;
          }
        }
        else
        {
          t.e("!44@/B4Tb64lLpKhTakOeAnWoDkRkLo+QS9PCpquubVDhrw=", "unkown position=%d", new Object[] { Integer.valueOf(paramInt) });
          localObject = null;
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void h(String paramString, int paramInt, boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */