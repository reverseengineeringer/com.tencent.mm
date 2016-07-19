package com.tencent.mm.plugin.card.sharecard.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.plugin.card.model.i.a;
import com.tencent.mm.plugin.card.sharecard.model.ShareCardInfo;
import com.tencent.mm.plugin.card.sharecard.model.k;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.i;

public final class c
  extends i<ShareCardInfo>
{
  private final String TAG = "MicroMsg.ShareCardAdatper";
  long beginTime = 0L;
  private boolean cMB = true;
  private int cPM = 0;
  com.tencent.mm.plugin.card.base.c cPN;
  int cPO = -1;
  long endTime = 0L;
  
  public c(Context paramContext)
  {
    super(paramContext, new ShareCardInfo());
    setCacheEnable(true);
    cPN = new j(paramContext, this);
  }
  
  public final void GH()
  {
    beginTime = System.currentTimeMillis();
    Object localObject1;
    Object localObject2;
    if (cPO == -1)
    {
      localObject1 = ab.Nw();
      int i = i.a.cNe;
      localObject2 = new StringBuilder();
      switch (com.tencent.mm.plugin.card.sharecard.model.k.1.cMC[(i - 1)])
      {
      default: 
        localObject2 = "select * from ShareCardInfo" + ((StringBuilder)localObject2).toString() + " order by status asc , share_time" + " desc";
        localObject1 = bkP.rawQuery((String)localObject2, null);
        label106:
        if (localObject1 != null)
        {
          cPM = ((Cursor)localObject1).getCount();
          v.i("MicroMsg.ShareCardAdatper", "resetCursor showType %s, card count:%s", new Object[] { Integer.valueOf(cPO), Integer.valueOf(cPM) });
        }
        break;
      }
    }
    for (;;)
    {
      setCursor((Cursor)localObject1);
      endTime = System.currentTimeMillis();
      notifyDataSetChanged();
      return;
      ((StringBuilder)localObject2).append(" where (status=0 OR ").append("status=5)");
      break;
      ((StringBuilder)localObject2).append(" where (status=1 OR ").append("status=2 OR status").append("=3 OR status=4").append(" OR status=6)");
      break;
      ((StringBuilder)localObject2).append(" where (status=0 OR ").append("status=5) and (block_mask").append("= '1' OR block_mask= '0' ").append(")");
      break;
      localObject1 = ab.Nw().gh(cPO);
      break label106;
      v.e("MicroMsg.ShareCardAdatper", "resetCursor cursor is null, showType %s", new Object[] { Integer.valueOf(cPO) });
    }
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = (ShareCardInfo)getItem(paramInt);
    cMB = cMB;
    return cPN.a(paramInt, paramView, paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */