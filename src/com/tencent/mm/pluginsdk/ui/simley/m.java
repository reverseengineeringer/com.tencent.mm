package com.tencent.mm.pluginsdk.ui.simley;

import android.content.Context;
import android.view.View;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.pluginsdk.ui.SmileyGrid;
import com.tencent.mm.pluginsdk.ui.SmileyGrid.a;
import com.tencent.mm.pluginsdk.ui.SmileySubGrid;
import com.tencent.mm.pluginsdk.ui.ai;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.aa;

public final class m
{
  l hax;
  SmileyGrid hay;
  Context mContext;
  int mIndex;
  
  public final boolean aCu()
  {
    if ((mContext == null) || (hax == null)) {
      return false;
    }
    try
    {
      int i = a.k.smiley_panel_middle_page;
      if (hax.aBP()) {
        i = a.k.smiley_panel_default_page;
      }
      Object localObject = View.inflate(mContext, i, null);
      t.d("!64@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0SGvdmwO2++pq6S+hpcF1j8zx8FuE9OrH", "initView productId: %s, index: %d", new Object[] { hax.cKp, Integer.valueOf(mIndex) });
      hay = ((SmileyGrid)((View)localObject).findViewById(a.i.smiley_panel_grid));
      localObject = hay;
      boolean bool1 = hax.gZn.gZD;
      boolean bool2 = hax.gZn.gZE;
      gQL = bool1;
      gQM = bool2;
      localObject = hay;
      String str = hax.cKp;
      if (str.equals("TAG_DEFAULT_TAB")) {
        i = 20;
      }
      for (;;)
      {
        int j = mIndex;
        int k = hax.gZl;
        int m = hax.aBQ();
        int n = hax.aBR();
        int i1 = hax.dCW;
        str = hax.cKp;
        t.v("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "type:" + i + " itemsPerPage:" + m + " totalPage:" + n + " curPage:" + gQG);
        t.v("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "type:" + i + " itemsPerPage:" + m + " totalPage:" + n + " curPage:" + gQG);
        gQK = false;
        gQB = i;
        gQG = j;
        gQD = k;
        gQE = m;
        gQF = n;
        gQH = str;
        cOq = i1;
        ((SmileyGrid)localObject).setItemWidth(-1);
        ((SmileyGrid)localObject).setNumColumns(i1);
        if (gQz != null)
        {
          gQz.update();
          localObject = gQz;
          t.d("!32@/B4Tb64lLpJimsn0tIjWLdbyd6XDG6bV", "jacks add addRePullEmojiInfoDescListener: %s - %d", new Object[] { SmileyGrid.f(gQO), Integer.valueOf(gQO.gQG) });
          if (gQR == null)
          {
            gQR = new ai((SmileyGrid.a)localObject);
            com.tencent.mm.sdk.c.a.hXQ.a("RePullEmojiInfoDesc", gQR);
          }
        }
        hay.setCallback(hax.getSmileyPanelCallback());
        hay.setOnTextOperationListener(hax.aBT());
        if ((!hax.aBP()) && ((hay instanceof SmileySubGrid))) {
          ((SmileySubGrid)hay).setViewParent(hax.aBS());
        }
        localObject = hay;
        i = hax.gZp;
        if (i <= 0) {
          break;
        }
        ((SmileyGrid)localObject).setPadding(com.tencent.mm.ao.a.fromDPToPix(((SmileyGrid)localObject).getContext(), 6), i, com.tencent.mm.ao.a.fromDPToPix(((SmileyGrid)localObject).getContext(), 6), 0);
        ((SmileyGrid)localObject).setVerticalSpacing(i / 2);
        break;
        bool1 = str.equals(String.valueOf(aa.ifj));
        if (bool1) {
          i = 25;
        } else {
          i = 23;
        }
      }
      return true;
    }
    catch (Exception localException)
    {
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.simley.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */