package com.tencent.mm.ui.contact;

import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private String aqC;
  private ac handler = new ac(Looper.getMainLooper());
  private Map<String, String> lLH = new HashMap();
  private List<String> lLI = new ArrayList();
  private int[] lLu;
  private List<String> lLv;
  private p.a lLw;
  
  public q(MMBaseSelectContactUI paramMMBaseSelectContactUI, List<String> paramList, boolean paramBoolean, String paramString)
  {
    super(paramMMBaseSelectContactUI, paramList, paramBoolean, 0);
    lLv = paramList;
    if (!be.kf(paramString))
    {
      lLI = be.g(paramString.split(","));
      if (lLI != null)
      {
        paramMMBaseSelectContactUI = lLI.iterator();
        while (paramMMBaseSelectContactUI.hasNext())
        {
          paramList = (String)paramMMBaseSelectContactUI.next();
          paramString = i.ej(paramList);
          if (!be.kf(paramString)) {
            lLH.put(paramString, paramList);
          }
        }
      }
    }
    initData();
  }
  
  private void initData()
  {
    aqC = null;
    clearCache();
  }
  
  public final void a(p.a parama)
  {
    lLw = parama;
  }
  
  public final void aF(String paramString, boolean paramBoolean)
  {
    if (lLw != null) {
      lLw.k(paramString, getCount(), paramBoolean);
    }
  }
  
  public final void b(final String paramString, int[] paramArrayOfInt)
  {
    initData();
    aqC = paramString;
    lLu = paramArrayOfInt;
    v.i("MicroMsg.MMSearchWechatSportContactAdapter", "doSearch: query=%s", new Object[] { aqC });
    lLI.clear();
    if (lLH != null)
    {
      paramArrayOfInt = lLH.keySet().iterator();
      while (paramArrayOfInt.hasNext())
      {
        String str = (String)paramArrayOfInt.next();
        if (str.contains(paramString))
        {
          lLI.add(lLH.get(str));
          v.d("MicroMsg.MMSearchWechatSportContactAdapter", "ap match display name %s", new Object[] { str });
        }
      }
    }
    v.d("MicroMsg.MMSearchWechatSportContactAdapter", "ap match user: %s,  %s", new Object[] { Integer.valueOf(lLI.size()), lLI.toArray() });
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        q.a(q.this).post(new Runnable()
        {
          public final void run()
          {
            aF(grO, true);
          }
        });
      }
    });
  }
  
  protected final boolean c(a parama)
  {
    return true;
  }
  
  public final void finish()
  {
    super.finish();
    initData();
  }
  
  public final int getCount()
  {
    if (lLI == null) {
      return 0;
    }
    return lLI.size();
  }
  
  protected final a jQ(int paramInt)
  {
    e locale = new e(paramInt);
    aqC = aqC;
    cFh = ah.tE().rr().GB((String)lLI.get(paramInt));
    lLe = azn();
    return locale;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */