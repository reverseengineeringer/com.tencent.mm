package com.tencent.mm.plugin.card.ui;

import android.content.Context;
import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import com.tencent.mm.plugin.card.model.CardInfo;
import com.tencent.mm.plugin.card.model.ab;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.i;

public final class b
  extends i<CardInfo>
  implements l
{
  private final String TAG = "MicroMsg.CardAdapter";
  private boolean cMB = true;
  com.tencent.mm.plugin.card.base.c cPN;
  private int cRz;
  private int count = 0;
  
  public b(Context paramContext, int paramInt)
  {
    super(paramContext, new CardInfo());
    cRz = paramInt;
    setCacheEnable(true);
    cPN = new j(paramContext, this);
  }
  
  public final void GH()
  {
    v.v("MicroMsg.CardAdapter", "resetCursor");
    Cursor localCursor = ab.No().gd(cRz);
    if (localCursor != null)
    {
      count = localCursor.getCount();
      v.v("MicroMsg.CardAdapter", "card count:" + count);
    }
    setCursor(localCursor);
    notifyDataSetChanged();
  }
  
  protected final void GI()
  {
    closeCursor();
    GH();
  }
  
  public final void bl(boolean paramBoolean)
  {
    cMB = paramBoolean;
  }
  
  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramViewGroup = (CardInfo)getItem(paramInt);
    cMB = cMB;
    return cPN.a(paramInt, paramView, paramViewGroup);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */