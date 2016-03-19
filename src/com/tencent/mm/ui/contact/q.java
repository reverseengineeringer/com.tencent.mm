package com.tencent.mm.ui.contact;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.contact.a.a;
import com.tencent.mm.ui.contact.a.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class q
  extends p
{
  private String aEy;
  private aa handler = new aa(Looper.getMainLooper());
  private int[] llh;
  private List lli;
  private p.a llj;
  private Map llu = new HashMap();
  private List llv = new ArrayList();
  
  public q(MMBaseSelectContactUI paramMMBaseSelectContactUI, List paramList, boolean paramBoolean, String paramString)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean);
    lli = paramList;
    if (!ay.kz(paramString))
    {
      llv = ay.h(paramString.split(","));
      if (llv != null)
      {
        paramMMBaseSelectContactUI = llv.iterator();
        while (paramMMBaseSelectContactUI.hasNext())
        {
          paramList = (String)paramMMBaseSelectContactUI.next();
          paramString = i.dY(paramList);
          if (!ay.kz(paramString)) {
            llu.put(paramString, paramList);
          }
        }
      }
    }
    Ou();
  }
  
  private void Ou()
  {
    aEy = null;
    clearCache();
  }
  
  public final void a(p.a parama)
  {
    llj = parama;
  }
  
  public final void a(final String paramString, int[] paramArrayOfInt)
  {
    Ou();
    aEy = paramString;
    llh = paramArrayOfInt;
    u.i("!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR", "doSearch: query=%s", new Object[] { aEy });
    llv.clear();
    if (llu != null)
    {
      paramArrayOfInt = llu.keySet().iterator();
      while (paramArrayOfInt.hasNext())
      {
        String str = (String)paramArrayOfInt.next();
        if (str.contains(paramString))
        {
          llv.add(llu.get(str));
          u.d("!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR", "ap match display name %s", new Object[] { str });
        }
      }
    }
    u.d("!64@/B4Tb64lLpKhTakOeAnWoE+Hnw8PY3wvD1iV66Nvwn2PXP0bF+wxOuOQthSOCceR", "ap match user: %s,  %s", new Object[] { Integer.valueOf(llv.size()), llv.toArray() });
    ah.tv().r(new Runnable()
    {
      public final void run()
      {
        q.a(q.this).post(new Runnable()
        {
          public final void run()
          {
            av(ghm, true);
          }
        });
      }
    });
  }
  
  public final void av(String paramString, boolean paramBoolean)
  {
    if (llj != null) {
      llj.k(paramString, getCount(), paramBoolean);
    }
  }
  
  protected final boolean c(a parama)
  {
    return true;
  }
  
  public final void finish()
  {
    super.finish();
    Ou();
  }
  
  public final int getCount()
  {
    if (llv == null) {
      return 0;
    }
    return llv.size();
  }
  
  protected final a iH(int paramInt)
  {
    e locale = new e(paramInt);
    aEy = aEy;
    cId = ah.tD().rq().En((String)llv.get(paramInt));
    lkT = awQ();
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */